//
//  AboutUs.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>

@interface AboutUs : UIViewController <MFMailComposeViewControllerDelegate>
@property (strong, nonatomic) IBOutlet UILabel *desc;
@property (strong, nonatomic) IBOutlet UILabel *nomM;



@property (strong, nonatomic) IBOutlet UILabel *nom;
- (IBAction)contactMahdi:(id)sender;
- (IBAction)contactWided:(id)sender;

@end
