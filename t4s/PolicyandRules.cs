using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace t4s
{
	partial class PolicyandRules : UIViewController
	{
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			Title = "Tweet4Swag Official Rules";
			View.BackgroundColor = UIColor.White;

			webView = new UIWebView(View.Bounds);			
			View.AddSubview(webView);

			string url = "http://www.fabiangwilliams.com/official-rules-and-privacy/";
			webView.LoadRequest (new NSUrlRequest (new NSUrl (url)));

			// if this is false, page will be 'zoomed in' to normal size
			webView.ScalesPageToFit = true;
		}
	}
}
