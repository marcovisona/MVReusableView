//
//  ViewController.m
//  MVReusableView
//
//  Created by Marco Visona' on 03/04/16.
//  Copyright © 2016 marcovisona. All rights reserved.
//

#import "ViewController.h"
#import "MDMView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    
    self.view = [[MDMView alloc] init];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
