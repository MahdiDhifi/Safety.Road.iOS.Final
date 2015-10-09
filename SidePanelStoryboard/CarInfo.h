//
//  CarInfo.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DBManager.h"
@interface CarInfo : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>

- (IBAction)takephoto:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *camimage;
- (IBAction)selectphoto:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *text1;
@property (weak, nonatomic) IBOutlet UILabel *text2;

- (IBAction)edit:(id)sender;

@property (strong, nonatomic) DBManager *dbManager;
@property (nonatomic, strong) NSArray *arrCar;
@end
