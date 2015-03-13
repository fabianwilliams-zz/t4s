// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using UIKit;
using System;
using System.CodeDom.Compiler;

namespace t4s
{
	[Register ("TwitterViewController")]
	partial class TwitterViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCompose { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView txtView { get; set; }

		[Action ("Clicked:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void Clicked (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnCompose != null) {
				btnCompose.Dispose ();
				btnCompose = null;
			}
			if (txtView != null) {
				txtView.Dispose ();
				txtView = null;
			}
		}
	}
}
