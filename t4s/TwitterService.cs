using System; using System.IO; using System.Xml; using System.Xml.Serialization; using UIKit; using Foundation; using Twitter;

namespace t4s
{
	public class TwitterService
	{
 		public static void ComposeTweet(UITextView display, UIViewController vc) 		{ 			var tvc = new Twitter.TWTweetComposeViewController(); 			//DONT FORGET TO FIX THIS -- Fabian Williams 			//tvc.SetInitialText("Test tweet"); //will need to replace this with what is persisted in the database. 			tvc.SetInitialText (display.Text); 			tvc.SetCompletionHandler((Twitter.TWTweetComposeViewControllerResult r)=>{ 				vc.DismissModalViewController(true); 				if (r == Twitter.TWTweetComposeViewControllerResult.Cancelled) 				{ 					display.Text = "Cancelled~"; 				} 				else 				{ 					display.Text = "Sent!"; 				} 			} ); 			vc.PresentModalViewController(tvc, true); 		}  
	}
}

