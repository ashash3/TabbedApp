//
//  TabbedAppAppDelegate.h
//  TabbedApp
//
//  Created by Ashley Chou on 11/12/12.
//  Copyright (c) 2012 ECE 495 Intro to iOS. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyViewController;

@interface TabbedAppAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, retain) MyViewController *myViewController;

@end