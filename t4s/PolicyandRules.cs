using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace t4s
{
	partial class PolicyandRules : UIViewController
	{
		public PolicyandRules (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			webView.LoadStarted += (object sender, EventArgs e) =>
			{
				UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;
			};
			webView.LoadFinished += (object sender, EventArgs e) =>
			{
				UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
			};

			Title = "Tweet4Swag Official Rules";
			View.BackgroundColor = UIColor.White;

			//webView = new UIWebView(View.Bounds);			
			//View.AddSubview(webView);

			string url = "http://www.fabiangwilliams.com/official-rules-and-privacy/";
			webView.LoadRequest (new NSUrlRequest (new NSUrl (url)));

			// if this is false, page will be 'zoomed in' to normal size
			webView.ScalesPageToFit = true;
		}
	}
}
