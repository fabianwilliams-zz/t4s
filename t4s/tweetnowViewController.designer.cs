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
	[Register ("tweetnowViewController")]
	partial class tweetnowViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnT4S { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblTweetRecordAdded { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView txtMyTweet { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnT4S != null) {
				btnT4S.Dispose ();
				btnT4S = null;
			}
			if (lblTweetRecordAdded != null) {
				lblTweetRecordAdded.Dispose ();
				lblTweetRecordAdded = null;
			}
			if (txtMyTweet != null) {
				txtMyTweet.Dispose ();
				txtMyTweet = null;
			}
		}
	}
}
