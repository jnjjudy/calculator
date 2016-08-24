//
//  Calculator.m
//  test
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 lottemobile. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
//{
//    double accumulator;
//}

//-(void) setAccumulaltor: (double) value
//{
//    accumulator = value;
//}


//- (double)accumulator
//{
//    return accumulator;
//}

-(void) clear
{
    self.accumulator = 0;
}

- (void)add:(double)value
{
    self.accumulator += value;
}

- (void)substrac:(double)value
{
    self.accumulator -= value;
}

- (void)multiply:(double)value
{
    self.accumulator *= value;
}

- (void)divide:(double)value
{
    self.accumulator /= value;
}

@end
