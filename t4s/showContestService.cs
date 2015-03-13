using System;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.Sync;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using UIKit;

namespace t4s
{
	public class showContestService
	{
        // Mobile Service logged in user
        private MobileServiceUser user;
        public MobileServiceUser User { get { return user; } }

        public async Task Authenticate(UIViewController view)
        {
            try
            {
                user = await client.LoginAsync(view, MobileServiceAuthenticationProvider.Twitter);
            }
            catch (Exception ex)
            {
                Console.Error.WriteLine(@"ERROR - AUTHENTICATION FAILED {0}", ex.Message);
            }
        }

        static showContestService instance = new showContestService();

		const string applicationURL = @"https://t4s.azure-mobile.net/";
		const string applicationKey = @"QMVgFcvkDURRzHUQrMndYlPUlwLZDB12";
		const string localDbPath    = "localstore.db";

		private MobileServiceClient client;
		private IMobileServiceSyncTable<TweetItem> tweetTable;

		private showContestService ()
		{
			CurrentPlatform.Init ();
			SQLitePCL.CurrentPlatform.Init ();

			client = new MobileServiceClient (applicationURL, applicationKey);
			tweetTable = client.GetSyncTable <TweetItem> ();
		}

		public static showContestService DefaultService {
			get {
				return instance;
			}
		}

		public List<TweetItem> Items { get; private set; }

		public async Task InitializeStoreAsync()
		{
			var store = new MobileServiceSQLiteStore (localDbPath);
			store.DefineTable<TweetItem> ();
			await client.SyncContext.InitializeAsync (store);
		}

		public async Task SyncAsync()
		{
			try 
			{
				await client.SyncContext.PushAsync();
				await tweetTable.PullAsync("allTweetItems", tweetTable.CreateQuery());
			} 
			catch (MobileServiceInvalidOperationException e)
			{
				Console.Error.WriteLine(@"Sync Failed: {0}", e.Message);
			}
		}

		public async Task<List<TweetItem>> RefreshDataAsync ()
		{
			try 
			{
				await SyncAsync();
				Items = await tweetTable
					.Where (tweeter => tweeter.ContestClosed == false).ToListAsync();
			} 
			catch (MobileServiceInvalidOperationException e)
			{
				Console.Error.WriteLine (@"ERROR {0}", e.Message);
				return null;
			}

			return Items;
		}

		public async Task InsertTodoItemAsync (TweetItem tItem)
		{
			try 
			{
				await tweetTable.InsertAsync (tItem);
				await SyncAsync();
				Items.Add (tItem);
			} 
			catch (MobileServiceInvalidOperationException e) 
			{
				Console.Error.WriteLine (@"Error {0}", e.Message);
			}

		}

		public async Task CompleteItemAsync (TweetItem tItem)
		{
			try 
			{
				tItem.ContestClosed = true;
				await tweetTable.UpdateAsync (tItem);
				await SyncAsync();
				Items.Remove(tItem);
			} 
			catch (MobileServiceInvalidOperationException e) 
			{
				Console.Error.WriteLine (@"ERROR {0}", e.Message);
			}
		}
	}
}

