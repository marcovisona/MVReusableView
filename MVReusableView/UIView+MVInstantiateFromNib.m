//
//  UIView+MDMInstantiateFromNib.m
//  MDMViewProgrammatically
//
//  Created by Marco Visona' on 03/04/16.
//  Copyright © 2016 Matthew Morey. All rights reserved.
//

#import "UIView+MVInstantiateFromNib.h"

@implementation UIView (MDMInstantiateFromNib)


- (void)instantiateFromNibNamed:(NSString*) nibName {
    
    if(!nibName){
        nibName = NSStringFromClass([self class]);
    }
    
    UIView *loadedSubview = [[[NSBundle mainBundle] loadNibNamed:nibName owner:self options:nil] firstObject];
    
    [self addSubview:loadedSubview];
    
    loadedSubview.translatesAutoresizingMaskIntoConstraints = NO;
    
    [self addConstraint:[self pin:loadedSubview attribute:NSLayoutAttributeTop]];
    [self addConstraint:[self pin:loadedSubview attribute:NSLayoutAttributeLeft]];
    [self addConstraint:[self pin:loadedSubview attribute:NSLayoutAttributeBottom]];
    [self addConstraint:[self pin:loadedSubview attribute:NSLayoutAttributeRight]];
}


- (NSLayoutConstraint *)pin:(id)item attribute:(NSLayoutAttribute)attribute
{
    return [NSLayoutConstraint constraintWithItem:self
                                        attribute:attribute
                                        relatedBy:NSLayoutRelationEqual
                                           toItem:item
                                        attribute:attribute
                                       multiplier:1.0
                                         constant:0.0];
}


@end
