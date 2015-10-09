//
//  Cours2.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 12/10/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Cours2 : UIViewController<UIPageViewControllerDataSource>
@property (strong, nonatomic) UIPageViewController *pageViewController;
@property (nonatomic) NSInteger choix;
@property (strong, nonatomic) NSArray *pageTitles;
@property (strong, nonatomic) NSArray *pageimages;
@property (strong, nonatomic) NSArray *pagedescription;

@end
