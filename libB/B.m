//
//  B.m
//  LinkerTester
//
//  Created by Stephan Diederich on 29.05.13.
//  Copyright (c) 2013 Appossum. All rights reserved.
//

#import "B.h"

@implementation B
+ (void)initialize {
  NSLog(@"Initialized B");
}

- (id)init {
  self = [super init];
  if (self) {
    NSLog(@"B - the one from libB");
  }
  return self;
}
@end
