//
//  CountryInformation.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CountryInformation : UIViewController<UITableViewDelegate,UITableViewDataSource>


@property (weak, nonatomic) IBOutlet UITableView *countrytab;
@property (strong,nonatomic) NSArray *maliste;
@property (strong,nonatomic) NSArray *malisteimage;


@end
