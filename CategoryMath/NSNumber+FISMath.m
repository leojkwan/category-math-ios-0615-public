//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Leo Kwan on 6/10/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber*) add:(NSNumber*) number {
    
    
    NSInteger x = [self integerValue];
    NSInteger y = [number integerValue];
    NSNumber *result = [NSNumber numberWithInteger:(x+y)];
    return result;
}

-(NSNumber*) subtract:(NSNumber *)number {
    
    NSInteger x = [self integerValue];
    NSInteger y = [number integerValue];
    NSNumber *result = [NSNumber numberWithInteger:(x-y)];
    return result;
}

-(NSNumber*) multiplyBy:(NSNumber *)number {
    NSInteger x = [self integerValue];
    NSInteger y = [number integerValue];
    NSNumber *result = [NSNumber numberWithInteger:(x*y)];
    return result;
}

-(NSNumber*) divideBy:(NSNumber *)number {
    NSInteger x = [self integerValue];
    NSInteger y = [number integerValue];
    NSNumber *result = [NSNumber numberWithInteger:(x/y)];
    return result;
}


@end
