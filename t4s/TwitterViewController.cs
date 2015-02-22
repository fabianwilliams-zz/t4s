using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Drawing;
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

		public void HandleTouchUpInside (object sender, EventArgs e) {
			new UIAlertView("Touch3", "TouchUpInside handled", null, "OK", null).Show();
			//TwitterService.ComposeTweet(txtView, this);
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();
			btnCompose = UIButton.FromType (UIButtonType.RoundedRect);
			btnCompose.Frame = new RectangleF (165, 10, 145, 50);
			btnCompose.SetTitle ("Compose", UIControlState.Normal);

			txtView = new UITextView (new RectangleF (10, 250, 300, 200));
			txtView.Editable = false;
			txtView.ScrollEnabled = true;
			txtView.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;

			/*
			btnCompose.TouchUpInside += (sender, e) => {
				new UIAlertView("Touch3", "TouchUpInside handled", null, "OK", null).Show();
				TwitterService.ComposeTweet(txtView, this);
			};
			*/
			//btnCompose.TouchUpInside += (sender, e) => TwitterService.ComposeTweet(txtView, this);

			//this.Add(btnCompose);
			//this.Add(txtView);

		}

	}
}
