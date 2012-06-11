//
//  RestaurantController.h
//  CHSEats
//
//  Created by ernest andrade on 6/4/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RestaurantController : UITableViewController
{
@private
  NSArray *restaurants_;
  UINavigationController *navigationController;
}

@property (assign) UINavigationController *navigationController;

@end
