//
//  ArenaViewController.m
//  benbengeBirthday
//
//  Created by Guanglei Dai on 2015-08-30.
//  Copyright (c) 2015 bigbright. All rights reserved.
//

#import "ArenaViewController.h"

@interface ArenaViewController ()

@end

@implementation ArenaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)enterButtonTouched:(id)sender {
    
    if ([[self.password text] isEqualToString:@"222222"]) {
        [self performSegueWithIdentifier:@"toEnd" sender:sender];
    }
}
@end
