//
//  ViewController.h
//  a1
//
//  Created by Michael Nguyen on 17/08/13.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)pressClear:(UIButton *)sender;
- (IBAction)pressDivide:(UIButton *)sender;
- (IBAction)pressMultiply:(UIButton *)sender;
- (IBAction)pressMinus:(UIButton *)sender;
- (IBAction)pressPlus:(UIButton *)sender;
- (IBAction)pressPush:(UIButton *)sender;
- (IBAction)press0:(UIButton *)sender;
- (IBAction)pressDot:(UIButton *)sender;
- (IBAction)press1:(UIButton *)sender;
- (IBAction)press2:(UIButton *)sender;
- (IBAction)press3:(UIButton *)sender;
- (IBAction)press4:(UIButton *)sender;
- (IBAction)press5:(UIButton *)sender;
- (IBAction)press6:(UIButton *)sender;
- (IBAction)press7:(UIButton *)sender;
- (IBAction)press8:(UIButton *)sender;
- (IBAction)press9:(UIButton *)sender;
- (void)updateAnswer:(NSString *)input;
@property (weak, nonatomic) IBOutlet UILabel *labelAnswer;

@end
