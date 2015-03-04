using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Web.Http;
using System.Web.Http.Controllers;
using Microsoft.WindowsAzure.Mobile.Service;
using Microsoft.WindowsAzure.Mobile.Service.ScheduledJobs;
using Microsoft.WindowsAzure.Mobile.Service.Tables;
using LinqToTwitter;
using t4sService.Models;
using t4sService.DataObjects;

namespace t4sService
{
    // A simple scheduled job which can be invoked manually by submitting an HTTP
    // POST request to the path "/jobs/sample".
    public class SampleJob : ScheduledJob
    {
        
        private t4sContext context;
        private string accessToken;
        private string accessTokenSecret;

        protected override void Initialize(ScheduledJobDescriptor scheduledJobDescriptor, CancellationToken cancellationToken)
        {
            base.Initialize(scheduledJobDescriptor, cancellationToken);

            // Create a new context with the supplied schema name.
            //context = new t4sContext();
            //context = new t4sContext(Services.Settings.Name.Replace('-', '_'));
            context = new t4sContext(Services.Settings);
        }

        public async override Task ExecuteAsync()
        {
            // Try to get the stored Twitter access token from app settings.  
            if (!(Services.Settings.TryGetValue("TWITTER_ACCESS_TOKEN", out accessToken) |
            Services.Settings.TryGetValue("TWITTER_ACCESS_TOKEN_SECRET", out accessTokenSecret)))
            {
                Services.Log.Error("Could not retrieve Twitter access credentials.");
            }

            // Create a new authorizer to access Twitter v1.1 APIs
            // using single-user OAUth 2.0 credentials.
            MvcAuthorizer auth = new MvcAuthorizer();
            SingleUserInMemoryCredentialStore store =
                new SingleUserInMemoryCredentialStore()
                {
                    ConsumerKey = Services.Settings.TwitterConsumerKey,
                    ConsumerSecret = Services.Settings.TwitterConsumerSecret,
                    OAuthToken = accessToken,
                    OAuthTokenSecret = accessTokenSecret
                };

            // Set the credentials for the authorizer.
            auth.CredentialStore = store;

            // Create a new LINQ to Twitter context.
            TwitterContext twitter = new TwitterContext(auth);

            // Get the ID of the most recent stored tweet.
            long lastTweetId = 0;
            if (context.Updates.Count() > 0)
            {
                lastTweetId = (from u in context.Updates
                               orderby u.TweetId descending
                               select u).Take(1).SingleOrDefault()
                                            .TweetId;
            }

            // Execute a search that returns a filtered result.
            var response = await (from s in twitter.Search
                                  where s.Type == SearchType.Search
                                  && s.Query == "%23EvoConf"
                                  && s.SinceID == Convert.ToUInt64(lastTweetId + 1)
                                  && s.ResultType == ResultType.Recent
                                  select s).SingleOrDefaultAsync();

            // Remove retweets and replies and log the number of tweets.
            var filteredTweets = response.Statuses
                .Where(t => !t.Text.StartsWith("RT") && t.InReplyToUserID == 0);
            Services.Log.Info("Fetched " + filteredTweets.Count()
                + " new tweets from Twitter.");
        

            // Store new tweets in the Updates table.
            foreach (Status tweet in filteredTweets)
            {
                Services.Log.Info("Item: " + tweet.TweetIDs + " Text: " + tweet.Text);
                Update newTweet =
                    new Update
                    {
                        TweetId = Convert.ToInt64(tweet.StatusID),
                        Text = tweet.Text,
                        Author = tweet.User.Name,
                        Date = tweet.CreatedAt
                    };

                context.Updates.Add(newTweet);
            }

            await context.SaveChangesAsync();
        }
        protected override void Dispose(bool disposing)
        {
            base.Dispose(disposing);
            if (disposing)
            {
                context.Dispose();
            }
        }
    }
}