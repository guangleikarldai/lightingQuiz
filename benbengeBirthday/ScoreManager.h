//
//  ScoreManager.h
//  benbengeBirthday
//
//  Created by Guanglei Dai on 2015-08-30.
//  Copyright (c) 2015 bigbright. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreManager : NSObject
+ (ScoreManager *)sharedInstance;
@property (strong, nonatomic) NSNumber *totalScore;
@end
