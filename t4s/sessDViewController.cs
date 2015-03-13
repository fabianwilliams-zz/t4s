using Foundation;
using UIKit;
using System;
using System.CodeDom.Compiler;

namespace t4s
{
	partial class sessDViewController : UITableViewController
	{
		public shSessionViewController Delegate { get; set; }
		TweetItem currItem { get; set; }

		public void SetTask (shSessionViewController d, TweetItem t)
		{
			Delegate = d;
			currItem = t;
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear (animated);
			txtView.Text = "Entering " + currItem.POneTH + " session " + currItem.SessionTitle + " #Tweet4Swag." + currItem.EventHashTag;

		}

		public sessDViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();

		}

		async partial void Clicked (UIButton sender)
		{
			// new UIAlertView("Touch3",txtView.Text , null, "OK", null).Show();
			TwitterService.ComposeTweet(txtView, this);
		}
	}
}
