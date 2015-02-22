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
	[Register ("addSCViewController")]
	partial class addSCViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAddEvent { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblRecordAdded { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtEventHasttag { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtSessionName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtSessionNumber { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtSpeakerName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtSpeakerTwitter { get; set; }

		[Action ("Clicked:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void Clicked (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnAddEvent != null) {
				btnAddEvent.Dispose ();
				btnAddEvent = null;
			}
			if (lblRecordAdded != null) {
				lblRecordAdded.Dispose ();
				lblRecordAdded = null;
			}
			if (txtEventHasttag != null) {
				txtEventHasttag.Dispose ();
				txtEventHasttag = null;
			}
			if (txtSessionName != null) {
				txtSessionName.Dispose ();
				txtSessionName = null;
			}
			if (txtSessionNumber != null) {
				txtSessionNumber.Dispose ();
				txtSessionNumber = null;
			}
			if (txtSpeakerName != null) {
				txtSpeakerName.Dispose ();
				txtSpeakerName = null;
			}
			if (txtSpeakerTwitter != null) {
				txtSpeakerTwitter.Dispose ();
				txtSpeakerTwitter = null;
			}
		}
	}
}
