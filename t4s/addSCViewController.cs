using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.CodeDom.Compiler;
using System.Threading.Tasks;

namespace t4s
{
	partial class addSCViewController : UIViewController
	{
		private showContestService currService;

		public addSCViewController (IntPtr handle) : base (handle)
		{
		}


		private async Task RefreshAsync()
		{
			await currService.RefreshDataAsync ();
		}

		public override async void ViewDidLoad()
		{
			txtEventHasttag.ResignFirstResponder ();

			base.ViewDidLoad ();

			currService = showContestService.DefaultService;
				await currService.InitializeStoreAsync ();

			await RefreshAsync ();
		}

		async partial void Clicked (UIButton sender)
		{
			if (string.IsNullOrWhiteSpace (txtEventHasttag.Text))
				return;
			if (string.IsNullOrWhiteSpace (txtSessionName.Text))
				return;
			if (string.IsNullOrWhiteSpace (txtSessionNumber.Text))
				return;
			if (string.IsNullOrWhiteSpace (txtSpeakerName.Text))
				return;
			if (string.IsNullOrWhiteSpace (txtSpeakerTwitter.Text))
				return;

			var newItem = new TweetItem {
				EventHashTag = txtEventHasttag.Text,
				SessionTitle = txtSessionName.Text,
				SessionNumber = txtSessionNumber.Text,
				POneName = txtSpeakerName.Text,
				POneTH = txtSpeakerTwitter.Text,
				ContestClosed = false,
				WinStatus = false,
				WinAcceptance = false

			};

			await currService.InsertTodoItemAsync (newItem);
			var index = currService.Items.FindIndex (item => item.Id == newItem.Id);

			//update the label to show item added
			lblRecordAdded.Text = "Session: " + txtSessionName.Text + " added!";

			//clean up text boxes for another possible entry
			txtEventHasttag.Text = "";
			txtSessionName.Text = "";
			txtSessionNumber.Text = "";
			txtSpeakerName.Text = "";
			txtSpeakerTwitter.Text = "";
		}
	}
}
