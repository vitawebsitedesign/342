//
//  ViewController.m
//  a1
//
//  Created by Michael Nguyen on 17/08/13.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressClear:(UIButton *)sender {
    [self updateAnswer:@"CLEAR"];
}

- (IBAction)pressDivide:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)pressMultiply:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)pressMinus:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)pressPlus:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)pressPush:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press0:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)pressDot:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press1:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press2:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press3:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press4:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press5:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press6:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press7:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press8:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (IBAction)press9:(UIButton *)sender {
    [self updateAnswer:[sender currentTitle]];
}

- (void)updateAnswer:(NSString *)input {
    if ([input isEqual:@"CLEAR"]) {
            self.labelAnswer.text = @"";
    } else {
        self.labelAnswer.text = [self.labelAnswer.text stringByAppendingString:input];
    }
}
@end
