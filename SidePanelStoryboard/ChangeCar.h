//
//  ChangeCar.h
//  sqlite
//
//  Created by Mohamed Ayoub Ghaddab on 12/7/14.
//  Copyright (c) 2014 Mohamed Ayoub Ghaddab. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DBManager.h"
@interface ChangeCar : UIViewController

@property (weak, nonatomic) IBOutlet UIDatePicker *ins;
@property (weak, nonatomic) IBOutlet UIDatePicker *grey;

- (IBAction)save:(id)sender;

@property (nonatomic, strong) DBManager *manager;

@end
