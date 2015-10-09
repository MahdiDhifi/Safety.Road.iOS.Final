//
//  Emergency.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Emergency : UIViewController<UITableViewDataSource,UITableViewDelegate>
@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *show;


@end
