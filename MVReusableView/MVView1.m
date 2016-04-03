//
//  MDMView1.m
//  MDMViewProgrammatically
//
//  Created by Marco Visona' on 02/04/16.
//  Copyright © 2016 Matthew Morey. All rights reserved.
//

#import "MVView1.h"
#import "UIView+MVInstantiateFromNib.h"

@implementation MVView1

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self instantiateFromNibNamed:nil];
        
        _altraVistaBlu.backgroundColor = [UIColor blackColor];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self instantiateFromNibNamed:nil];
        
        _altraVistaBlu.backgroundColor = [UIColor blackColor];
    }
    return self;
}



@end
