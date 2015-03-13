using System;
using Foundation;
using UIKit;
using System.CodeDom.Compiler;

namespace t4s
{
	public class RootTableSource : UITableViewSource
	{
		private  showContestService tweetService;

		public RootTableSource ()
		{
		}
		//using in memory tables to hold information 
		TweetItem tableItems;
		string cellIdentifier = "Cell"; // this always trips me up. Remember to set this in Storyboard

		public RootTableSource (TweetItem items)
		{
			tableItems = items;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tweetService.Items.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			const string CellIdentifier = @"Cell";
			var cell = tableView.DequeueReusableCell (CellIdentifier);
			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier);
			}

			// Set the label on the cell and make sure the label color is black (in case this cell
			// has been reused and was previously greyed out
			var label = (UILabel)cell.ViewWithTag (1);
			label.TextColor = UIColor.Black;
			label.Text = tweetService.Items [indexPath.Row].SessionTitle;

			return cell;
		}

		public TweetItem GetItem (int id) {
			return tableItems;
		}
	}
}

