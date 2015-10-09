//
//  AppDelegate.h
//  SidePanelStoryboard
//
//  Created by Barkaoui Hamza on 4/11/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    UIImageView *splashView;
    UIImageView *background;
}
@property (strong, nonatomic) UIWindow *window;
- (void)startupAnimationDone:(NSString *)animationID finished:(NSNumber *)finished context:(void *)context;
@end
