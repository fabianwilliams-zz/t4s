// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface sessDViewController : UITableViewController {
	UIButton *_btnTweet;
	UITextView *_txtView;
}

@property (nonatomic, retain) IBOutlet UIButton *btnTweet;

@property (nonatomic, retain) IBOutlet UITextView *txtView;

- (IBAction)Clicked:(UIButton *)sender;

@end
