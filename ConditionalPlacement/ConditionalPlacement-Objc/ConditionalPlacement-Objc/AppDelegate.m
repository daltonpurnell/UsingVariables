//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()
@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    int karl = 10;
    int leonard = 7;

    karlPlace = karl > 7 ? 1 : 2;
    leonardPlace = leonard > 7 ? 1 : 2;

    return YES;
}

@end
