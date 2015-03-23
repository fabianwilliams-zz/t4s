// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

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
		UIButton viewcontestbutton { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (AddItemButton != null) {
				AddItemButton.Dispose ();
				AddItemButton = null;
			}
			if (viewcontestbutton != null) {
				viewcontestbutton.Dispose ();
				viewcontestbutton = null;
			}
		}
	}
}
