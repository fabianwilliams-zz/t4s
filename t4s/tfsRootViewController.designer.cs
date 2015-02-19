// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.CodeDom.Compiler;

namespace t4s
{
	[Register ("tfsRootViewController")]
	partial class tfsRootViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton AddItemButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton tweetforcashbutton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton viewcontestbutton { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (AddItemButton != null) {
				AddItemButton.Dispose ();
				AddItemButton = null;
			}
			if (tweetforcashbutton != null) {
				tweetforcashbutton.Dispose ();
				tweetforcashbutton = null;
			}
			if (viewcontestbutton != null) {
				viewcontestbutton.Dispose ();
				viewcontestbutton = null;
			}
		}
	}
}
