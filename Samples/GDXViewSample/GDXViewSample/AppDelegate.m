//
//  AppDelegate.m
//  GDXViewSample
//
//  Created by Георгий Малюков on 06.10.15.
//  Copyright © 2015 Georgiy Malyukov. All rights reserved.
//

#import "AppDelegate.h"
#import "SingleViewController.h"


@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = [SingleViewController new];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
