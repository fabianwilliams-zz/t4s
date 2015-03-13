using System;
using System.Collections.Generic;
using System.Text;
using Newtonsoft.Json;

namespace t4s
{
    public class TweetItem
    {
        public string Id { get; set; }
        [JsonProperty(PropertyName = "eventhashtag")]
        public string EventHashTag { get; set; }
        [JsonProperty(PropertyName = "sessiontitle")]
        public string SessionTitle { get; set; }
        [JsonProperty(PropertyName = "sessionnumber")]
        public string SessionNumber { get; set; }
        [JsonProperty(PropertyName = "ponename")]
        public string POneName { get; set; }
        [JsonProperty(PropertyName = "ptwoname")]
        public string PTwoName { get; set; }
        [JsonProperty(PropertyName = "pthreename")]
        public string PThreeName { get; set; }
        [JsonProperty(PropertyName = "poneth")]
        public string POneTH { get; set; }
        [JsonProperty(PropertyName = "ptwoth")]
        public string PTwoTH { get; set; }
        [JsonProperty(PropertyName = "pthreeth")]
        public string PThreeTH { get; set; }
        [JsonProperty(PropertyName = "mytweet")]
        public string MyTweet { get; set; }
        [JsonProperty(PropertyName = "myth")]
        public string MyTH { get; set; }
        [JsonProperty(PropertyName = "contestclosed")]
        public bool ContestClosed { get; set; }
        [JsonProperty(PropertyName = "winstatus")]
        public bool WinStatus { get; set; }
        [JsonProperty(PropertyName = "winacceptance")]
        public bool WinAcceptance { get; set; }
    }
}
