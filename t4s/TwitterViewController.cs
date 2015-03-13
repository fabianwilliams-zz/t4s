using Foundation;
using UIKit;
using CoreGraphics;
using System;
using System.CodeDom.Compiler;

namespace t4s
{
	public partial class TwitterViewController : UIViewController
	{

		//UIButton btnCompose = new UIButton();
		//UITextView txtView = new UITextView ();
		public TwitterService Delegate { get; set; }

		public TwitterViewController (IntPtr handle) : base (handle)
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
