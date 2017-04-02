//
//  AppDelegate.m
//  App
//
//  Created by Matt Neary on 9/5/15.
//  Copyright (c) 2015 mattneary. All rights reserved.
//

#import "AppDelegate.h"
#import "RootTabBarViewController.h"

@interface AppDelegate () {
    RootTabBarViewController *rootVC;
}

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    rootVC = [[RootTabBarViewController alloc] init];
    self.window.rootViewController = rootVC;
    return YES;
}

@end
