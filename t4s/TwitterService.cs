using System; using System.IO; using System.Xml; using System.Xml.Serialization; using MonoTouch.UIKit; using MonoTouch.Foundation; using MonoTouch.Twitter;

namespace t4s
{
	public class TwitterService
	{ 		public TwitterViewController Delegate { get; set; }  		public void SetView (TwitterViewController d) 		{ 			Delegate = d; 		}
 		public static void ComposeTweet(UITextView display, UIViewController vc) 		{ 			var tvc = new MonoTouch.Twitter.TWTweetComposeViewController(); 			//DONT FORGET TO FIX THIS -- Fabian Williams 			//tvc.SetInitialText("Test tweet"); //will need to replace this with what is persisted in the database. 			tvc.SetInitialText (display.Text); 			tvc.SetCompletionHandler((MonoTouch.Twitter.TWTweetComposeViewControllerResult r)=>{ 				vc.DismissModalViewControllerAnimated(true); 				if (r == MonoTouch.Twitter.TWTweetComposeViewControllerResult.Cancelled) 				{ 					display.Text = "Cancelled~"; 				} 				else 				{ 					display.Text = "Sent!"; 				} 			} ); 			vc.PresentModalViewController(tvc, true); 		}
	}
}

