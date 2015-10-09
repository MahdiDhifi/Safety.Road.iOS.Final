//
//  DCIViewController.h
//  SidePanelStoryboard
//
//  Created by widedmahdi on 12/23/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DCIViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *drap;
@property (weak, nonatomic) IBOutlet UILabel *city;
@property (weak, nonatomic) IBOutlet UILabel *p;
@property (weak, nonatomic) IBOutlet UILabel *f;
@property (weak, nonatomic) IBOutlet UILabel *h;
@property(nonatomic)NSInteger i;
- (IBAction)phonepolice:(id)sender;
- (IBAction)phonefire:(id)sender;
- (IBAction)phonedoctor:(id)sender;
@end
