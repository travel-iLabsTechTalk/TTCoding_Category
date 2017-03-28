//
//  CTMediator+TTCoding.m
//  TTCoding_Category
//
//  Created by Travel Chu on 3/28/17.
//  Copyright © 2017 demo. All rights reserved.
//

#import "CTMediator+TTCoding.h"

@implementation CTMediator (TTCoding)

- (UIViewController *)TTCoding_viewController {
  UIViewController *viewController = [self performTarget:@"TTCoding" action:@"viewController" params:nil shouldCacheTarget:NO];
  return viewController;
}

@end
