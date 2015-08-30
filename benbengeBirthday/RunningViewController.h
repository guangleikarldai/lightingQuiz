//
//  RunningViewController.h
//  benbengeBirthday
//
//  Created by Guanglei Dai on 2015-08-30.
//  Copyright (c) 2015 bigbright. All rights reserved.
//

#import "ViewController.h"

@interface RunningViewController : ViewController
@property (weak, nonatomic) IBOutlet UITextField *passwordTextInput;
@property (weak, nonatomic) IBOutlet UIButton *enterButton;
- (IBAction)enterButtonTouched:(id)sender;

@end
