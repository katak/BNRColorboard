//
//  BNRColorViewController.m
//  Colorboard
//
//  Created by Kris Kata on 9/29/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

#import "BNRColorViewController.h"

@implementation BNRColorViewController

- (IBAction)dismiss:(id)sender
{
    [self.presentingViewController dismissViewControllerAnimated:YES completion:NULL];
}

@end
