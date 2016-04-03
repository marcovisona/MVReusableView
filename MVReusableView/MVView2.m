//
//  MDMView2.m
//  MDMViewProgrammatically
//
//  Created by Marco Visona' on 02/04/16.
//  Copyright © 2016 Matthew Morey. All rights reserved.
//

#import "MVView2.h"
#import "UIView+MDMInstantiateFromNib.h"

@implementation MVView2

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self instantiateFromNibNamed:nil];
        
        _vistaBLu.backgroundColor = [UIColor blackColor];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self instantiateFromNibNamed:nil];
        
        _vistaBLu.backgroundColor = [UIColor blackColor];
    }
    return self;
}

@end
