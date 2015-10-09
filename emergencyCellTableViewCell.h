//
//  emergencyCellTableViewCell.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 12/14/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface emergencyCellTableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *img;
@property (strong, nonatomic) IBOutlet UILabel *title;
@property (strong, nonatomic) IBOutlet UILabel *desciption;

@end
