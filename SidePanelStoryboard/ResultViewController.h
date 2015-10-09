//
//  ResultViewController.h
//  SidePanelStoryboard
//
//  Created by Guest User on 12/13/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ResultViewController : UIViewController


@property(nonatomic)long rs;
@property (weak, nonatomic) IBOutlet UIImageView *result;
@property (weak, nonatomic) IBOutlet UILabel *score;
@property (weak, nonatomic) IBOutlet UIImageView *img;

@end
