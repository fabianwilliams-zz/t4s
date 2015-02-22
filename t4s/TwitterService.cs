using System; using System.IO; using System.Xml; using System.Xml.Serialization; using MonoTouch.UIKit; using MonoTouch.Foundation; using MonoTouch.Twitter;

namespace t4s
{
	public class TwitterService
	{
		public static void ComposeTweet(UITextView display, UIViewController vc) 		{ 			var tvc = new MonoTouch.Twitter.TWTweetComposeViewController(); 			tvc.SetInitialText("Test tweet"); 			tvc.SetCompletionHandler((MonoTouch.Twitter.TWTweetComposeViewControllerResult r)=>{ 				vc.DismissModalViewControllerAnimated(true); 				if (r == MonoTouch.Twitter.TWTweetComposeViewControllerResult.Cancelled) 				{ 					display.Text = "Cancelled~"; 				} 				else 				{ 					display.Text = "Sent!"; 				} 			} ); 			vc.PresentModalViewController(tvc, true); 		}
	}
}

