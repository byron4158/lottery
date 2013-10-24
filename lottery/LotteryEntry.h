//
//  LotteryEntry.h
//  lottery
//
//  Created by Byron Kwok on 10/24/13.
//  Copyright (c) 2013 iPluris. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LotteryEntry : NSObject {
    NSDate *entryDate;
    int firstNumber;
    int secondNumber;
}

- (void)prepareRandomNumbers;
- (void)setEntryDate:(NSDate *)date;
- (NSDate *)entryDate;
- (int)firstNumber;
- (int)secondNumber;

@end
