//
//  UIView+MDMInstantiateFromNib.h
//  MDMViewProgrammatically
//
//  Created by Marco Visona' on 03/04/16.
//  Copyright © 2016 Matthew Morey. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (MDMInstantiateFromNib)

- (void)instantiateFromNibNamed:(NSString*) nibName;
- (NSLayoutConstraint *)pin:(id)item attribute:(NSLayoutAttribute)attribute;

@end
