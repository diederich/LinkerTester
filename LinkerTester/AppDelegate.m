//
//  AppDelegate.m
//  LinkerTester
//
//  Created by Stephan Diederich on 29.05.13.
//  Copyright (c) 2013 Appossum. All rights reserved.
//

#import "AppDelegate.h"
#import "A.h"
@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
  
  A *aa = [[A alloc] init];
  assert(aa);
  
  Class A = NSClassFromString(@"A");
  [[[A alloc] init] doSomething];
  assert(A);
  
  Class B = NSClassFromString(@"B");
  id b = [[B alloc] init];
  
  return YES;
}

@end
