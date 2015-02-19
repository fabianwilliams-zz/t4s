﻿using Microsoft.WindowsAzure.Mobile.Service;

namespace t4sService.DataObjects
{
    public class TweetItem : EntityData
    {
        public string EventHashTag { get; set; }
        public string SessionTitle { get; set; }
        public string SessionNumber { get; set; }
        public string POneName { get; set; }
        public string PTwoName { get; set; }
        public string PThreeName { get; set; }
        public string POneTH { get; set; }
        public string PTwoTH { get; set; }
        public string PThreeTH { get; set; }
        public string MyTweet { get; set; }
        public string MyTH { get; set; }
        public bool ContestClosed { get; set; }
        public bool WinStatus { get; set; }
        public bool WinAcceptance { get; set; }
    }
}
