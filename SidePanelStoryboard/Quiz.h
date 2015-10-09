
//  Quiz.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Quiz : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *question;
@property (weak, nonatomic) IBOutlet UIImageView *img;


@property (strong, nonatomic) IBOutlet UIImageView *imgq;
@property (weak, nonatomic) IBOutlet UIImageView *img2;


@property (weak, nonatomic) IBOutlet UIButton *n;
@property (weak, nonatomic) IBOutlet UIButton *r;


- (IBAction)ba:(id)sender;
- (IBAction)bb:(id)sender;
- (IBAction)bc:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *r1;
@property (weak, nonatomic) IBOutlet UILabel *r2;
@property (weak, nonatomic) IBOutlet UILabel *r3;

- (IBAction)restart:(id)sender;

- (IBAction)next:(id)sender;

- (IBAction)resu:(id)sender;






@property(nonatomic)NSInteger rs;
@end
