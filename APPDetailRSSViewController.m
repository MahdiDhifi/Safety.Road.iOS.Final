//
//  APPDetailViewController.m
//  RSSreader
//
//  Created by Mohamed Ayoub Ghaddab on 11/9/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "APPDetailRSSViewController.h"

@interface APPDetailViewController ()

@end

@implementation APPDetailViewController

#pragma mark - Managing the detail item


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSURL *myURL = [NSURL URLWithString: [self.url stringByAddingPercentEscapesUsingEncoding:
                                          NSUTF8StringEncoding]];
    NSURLRequest *request = [NSURLRequest requestWithURL:myURL];
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

@end
