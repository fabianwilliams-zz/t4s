// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface addSCViewController : UIViewController {
	UIButton *_btnAddEvent;
	UILabel *_lblRecordAdded;
	UITextField *_txtEventHasttag;
	UITextField *_txtSessionName;
	UITextField *_txtSessionNumber;
	UITextField *_txtSpeakerName;
	UITextField *_txtSpeakerTwitter;
}

@property (nonatomic, retain) IBOutlet UIButton *btnAddEvent;

@property (nonatomic, retain) IBOutlet UILabel *lblRecordAdded;

@property (nonatomic, retain) IBOutlet UITextField *txtEventHasttag;

@property (nonatomic, retain) IBOutlet UITextField *txtSessionName;

@property (nonatomic, retain) IBOutlet UITextField *txtSessionNumber;

@property (nonatomic, retain) IBOutlet UITextField *txtSpeakerName;

@property (nonatomic, retain) IBOutlet UITextField *txtSpeakerTwitter;

- (IBAction)Clicked:(UIButton *)sender;

@end
