//
//  QuizTableViewController.m
//  benbengeBirthday
//
//  Created by Guanglei Dai on 2015-08-28.
//  Copyright (c) 2015 bigbright. All rights reserved.
//

#import "QuizTableViewController.h"
#import "QuizAnswerTableViewCell.h"

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
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 4;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    return NULL;
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
