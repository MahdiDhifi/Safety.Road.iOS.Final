//
//  Cours.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 12/10/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Cours : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UIImageView *img_cours;
@property (strong, nonatomic) IBOutlet UITextView *text_cours;
@property NSUInteger pageIndex;
@property NSString *titleText;
@property NSString *img;
@property NSString *descrip;
@end
