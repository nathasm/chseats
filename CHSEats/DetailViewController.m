//
//  DetailViewController.m
//  CHSEats
//
//  Created by ernest andrade on 6/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithNibName:nil bundle:nil];
    if (self) {
      UIWebView *wv = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
      NSURLRequest *url = [[NSURLRequest alloc] initWithURL:[NSURL URLWithString:@"http://evopizza.com"]];
      wv.scalesPageToFit = YES;
      [wv loadRequest:url];
      [self.view addSubview:wv];
      [wv release];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
