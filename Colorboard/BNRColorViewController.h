//
//  BNRColorViewController.h
//  Colorboard
//
//  Created by Kris Kata on 9/29/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRColorDescription.h"

@interface BNRColorViewController : UIViewController

@property (nonatomic) BOOL existingColor;
@property (nonatomic) BNRColorDescription *colorDescription;

@end
