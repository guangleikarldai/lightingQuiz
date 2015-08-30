//
//  ScoreManager.m
//  benbengeBirthday
//
//  Created by Guanglei Dai on 2015-08-30.
//  Copyright (c) 2015 bigbright. All rights reserved.
//

#import "ScoreManager.h"

@implementation ScoreManager

static ScoreManager *_sharedInstance;

- (id)init
{
    self = [super init];
    
    if(self) {
        self.totalScore = 0;
    }
    
    return self;
}

+ (ScoreManager *)sharedInstance
{
    if (!_sharedInstance) {
        _sharedInstance = [[ScoreManager alloc] init];
    }
    
    return _sharedInstance;
}

- (void) setTotal:(NSNumber *)totalScore {
    self.totalScore = totalScore;
}

@end
