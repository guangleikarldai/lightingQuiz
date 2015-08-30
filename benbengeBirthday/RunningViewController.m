//
//  RunningViewController.m
//  benbengeBirthday
//
//  Created by Guanglei Dai on 2015-08-30.
//  Copyright (c) 2015 bigbright. All rights reserved.
//

#import "RunningViewController.h"

@interface RunningViewController ()

@end

@implementation RunningViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)enterButtonTouched:(id)sender {
    if ([[self.passwordTextInput text] isEqualToString:@"111111"] ) {
        [self performSegueWithIdentifier:@"next" sender:sender];
    }
    
}
@end
