using System;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.Sync;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;

namespace t4s
{
    public class QSTodoService 
    {
        static QSTodoService instance = new QSTodoService ();

        const string applicationURL = @"https://t4s.azure-mobile.net/";
        const string applicationKey = @"QMVgFcvkDURRzHUQrMndYlPUlwLZDB12";
		const string localDbPath    = "localstore.db";

        private MobileServiceClient client;
        private IMobileServiceSyncTable<TweetItem> tweetTable;

        private QSTodoService ()
        {
            CurrentPlatform.Init ();
            SQLitePCL.CurrentPlatform.Init(); 

            // Initialize the Mobile Service client with your URL and key
            client = new MobileServiceClient (applicationURL, applicationKey);

            // Create an MSTable instance to allow us to work with the TodoItem table
            tweetTable = client.GetSyncTable <TweetItem> ();
        }

        public static QSTodoService DefaultService {
            get {
                return instance;
            }
        }

        public List<TweetItem> Items { get; private set;}

        public async Task InitializeStoreAsync()
        {
			var store = new MobileServiceSQLiteStore(localDbPath);
            store.DefineTable<TweetItem>();

            // Uses the default conflict handler, which fails on conflict
            // To use a different conflict handler, pass a parameter to InitializeAsync. For more details, see http://go.microsoft.com/fwlink/?LinkId=521416
            await client.SyncContext.InitializeAsync(store);
        }

        public async Task SyncAsync()
        {
            try
            {
                await client.SyncContext.PushAsync();
                await tweetTable.PullAsync("allTodoItems", tweetTable.CreateQuery()); // query ID is used for incremental sync
            }

            catch (MobileServiceInvalidOperationException e)
            {
                Console.Error.WriteLine(@"Sync Failed: {0}", e.Message);
            }
        }

        public async Task<List<TweetItem>> RefreshDataAsync ()
        {
            try {
				// update the local store
				// all operations on todoTable use the local database, call SyncAsync to send changes
                await SyncAsync(); 							

                // This code refreshes the entries in the list view by querying the local TodoItems table.
                // The query excludes completed TodoItems
                Items = await tweetTable
                    	.Where (todoItem => todoItem.ContestClosed == false).ToListAsync ();

            } catch (MobileServiceInvalidOperationException e) {
                Console.Error.WriteLine (@"ERROR {0}", e.Message);
                return null;
            }

            return Items;
        }

        public async Task InsertTodoItemAsync (TweetItem tItem)
        {
            try {                
				await tweetTable.InsertAsync (tItem); // Insert a new TodoItem into the local database. 
				await SyncAsync(); // send changes to the mobile service

                Items.Add (tItem); 

            } catch (MobileServiceInvalidOperationException e) {
                Console.Error.WriteLine (@"ERROR {0}", e.Message);
            }
        }

        public async Task CompleteItemAsync (TweetItem item)
        {
            try {
				item.ContestClosed = true; 
                await tweetTable.UpdateAsync (item); // update todo item in the local database
				await SyncAsync(); // send changes to the mobile service

                Items.Remove (item);

            } catch (MobileServiceInvalidOperationException e) {
                Console.Error.WriteLine (@"ERROR {0}", e.Message);
            }
        }
    }
}

