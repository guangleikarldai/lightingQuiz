//
//  QuizTableViewController.m
//  benbengeBirthday
//
//  Created by Guanglei Dai on 2015-08-28.
//  Copyright (c) 2015 bigbright. All rights reserved.
//

#import "QuizTableViewController.h"

@interface QuizTableViewController ()

@end

@implementation QuizTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}

- (void) loadQuestions:(NSURL *)documentUrl {
    self.document = [[UIManagedDocument init] initWithFileURL:documentUrl];
    if ([[NSFileManager defaultManager] fileExistsAtPath:[documentUrl path]]) {
        [self.document openWithCompletionHandler:^(BOOL success) {
            if (success) {
                
            } else {
                
            }
        }];
    } else {
        [self.document saveToURL:documentUrl forSaveOperation:UIDocumentSaveForCreating completionHandler:^(BOOL success) {
            if(success) {
                if (success) {
                    
                } else {
                    
                }
            }
        }];
    }
}

- (void) documentIsReady
{
    if (self.document.documentState == UIDocumentStateNormal) {
        NSManagedObjectContext *context = self.document.managedObjectContext;
    }
}

@end
