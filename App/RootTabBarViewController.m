//
//  RootTabBarViewController.m
//  App
//
//  Created by Matt Neary on 9/5/15.
//  Copyright (c) 2015 mattneary. All rights reserved.
//

#import "RootTabBarViewController.h"
#import "ContentViewController.h"

@interface RootTabBarViewController () {
    ContentViewController *cvc;
}

@end

@implementation RootTabBarViewController

- (instancetype)init {
    self = [super init];
    cvc = [[ContentViewController alloc] init];
    cvc.view.frame = self.view.frame;
    self.viewControllers = @[cvc];
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

@end
