//
//  BNRColorDescription.m
//  Colorboard
//
//  Created by Kris Kata on 9/29/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

#import "BNRColorDescription.h"

@implementation BNRColorDescription

- (instancetype)init
{
    self = [super init];
    if (self) {
        _color = [UIColor colorWithRed:0
                                 green:0
                                  blue:1
                                 alpha:1];
        _name = @"Blue";
    }
    return self;
}

@end
