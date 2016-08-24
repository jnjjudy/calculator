//
//  Calculator.h
//  test
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 lottemobile. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property (nonatomic, assign) double accumulator;

//- (void)setAccumulaltor:(double)value;
//- (double)accumulator;

- (void)clear;
- (void)add:(double)value;
- (void)substrac:(double)value;
- (void)multiply:(double)value;
- (void)divide:(double)value;

@end
