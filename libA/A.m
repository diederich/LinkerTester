//
//  A.m
//  LinkerTester
//
//  Created by Stephan Diederich on 29.05.13.
//  Copyright (c) 2013 Appossum. All rights reserved.
//

#import "A.h"
#import "B.h"
@implementation A
+ (void)initialize {
  NSLog(@"Initialized A");
}

- (void) doSomething {
  NSLog(@"did it");

  B* b = [[B alloc] init];
  NSLog(@"b %@", b);

}
@end
