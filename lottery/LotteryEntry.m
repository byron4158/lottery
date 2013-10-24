//
//  LotteryEntry.m
//  lottery
//
//  Created by Byron Kwok on 10/24/13.
//  Copyright (c) 2013 iPluris. All rights reserved.
//

#import "LotteryEntry.h"

@implementation LotteryEntry

- (void)prepareRandomNumbers
{
    firstNumber = ((int)random() % 100) + 1;
    secondNumber = ((int)random() % 100) + 1;
}
                    
- (void)setEntryDate:(NSDate *)date
{
    entryDate = date;
}

- (NSDate *)entryDate
{
    return entryDate;
}

- (int)firstNumber
{
    return firstNumber;
}

- (int)secondNumber
{
    return secondNumber;
}
                    
- (NSString *)description
{
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    [df setTimeStyle:NSDateFormatterNoStyle];
    [df setDateStyle:NSDateFormatterMediumStyle];
    NSString *result;
    result = [[NSString alloc] initWithFormat:@"%@ = %d and %d",
              [df stringFromDate:entryDate],
              firstNumber, secondNumber];
    return result;
}
                    
                    
                    
                    
                    



@end
