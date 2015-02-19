using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Web.Http;
using Microsoft.WindowsAzure.Mobile.Service;
using t4sService.DataObjects;
using t4sService.Models;

namespace t4sService
{
    public static class WebApiConfig
    {
        public static void Register()
        {
            // Use this class to set configuration options for your mobile service
            ConfigOptions options = new ConfigOptions();

            // Use this class to set WebAPI configuration options
            HttpConfiguration config = ServiceConfig.Initialize(new ConfigBuilder(options));

            // To display errors in the browser during development, uncomment the following
            // line. Comment it out again when you deploy your service for production use.
            // config.IncludeErrorDetailPolicy = IncludeErrorDetailPolicy.Always;
            
            Database.SetInitializer(new t4sInitializer());
        }
    }

    public class t4sInitializer : ClearDatabaseSchemaIfModelChanges<t4sContext>
    {
        protected override void Seed(t4sContext context)
        {
            List<TweetItem> tweetItems = new List<TweetItem>
            {
                new TweetItem {Id = Guid.NewGuid().ToString(), POneName = "William Baer", PTwoName = "Steve Peschka", PThreeName = "Fabian Williams", POneTH = "@williambaer", PTwoTH = "@speschka", PThreeTH = "@fabianwilliams",SessionNumber = "OFC351", SessionTitle = "SharePoint Server 2013 and Office 365 Hybrid Training", EventHashTag = "#MSIgnite", ContestClosed = false, WinStatus = false, WinAcceptance = false},
                new TweetItem {Id = Guid.NewGuid().ToString(), POneName = "Fabian Williams", PTwoName = "", PThreeName = "", POneTH = "@fabianwilliams", PTwoTH = "", PThreeTH = "",SessionNumber = "EVO123", SessionTitle = "Building Azure Mobile Services Solution with Xamarin", EventHashTag = "#EvoConf", ContestClosed = false, WinStatus = false, WinAcceptance = false},
                new TweetItem {Id = Guid.NewGuid().ToString(), POneName = "Chris Givens", PTwoName = "", PThreeName = "", POneTH = "@givenscj", PTwoTH = "", PThreeTH = "",SessionNumber = "WIN715", SessionTitle = "The magic of Powershell - A Paypal Story", EventHashTag = "#MSIgnite", ContestClosed = false, WinStatus = false, WinAcceptance = false}           
            };

            foreach (TweetItem ti in tweetItems)
            {
                context.Set<TweetItem>().Add(ti);
            }

            base.Seed(context);
        }
    }
}

