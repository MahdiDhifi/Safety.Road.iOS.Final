//
//  APPDetailViewController.h
//  RSSreader
//
//  Created by Mohamed Ayoub Ghaddab on 11/9/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface APPDetailViewController : UIViewController{
    IBOutlet UIActivityIndicatorView *ActInd;
    NSTimer *timer;
}
@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (copy, nonatomic) NSString *url;
@property (unsafe_unretained,nonatomic) int myurl;

@end
