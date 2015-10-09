//
//  Cours.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 12/10/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "Cours.h"

@interface Cours ()

@end

@implementation Cours

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.img_cours.image = [UIImage imageNamed:[NSString stringWithFormat:@"%@", self.img]];
    self.text_cours.text = _descrip;
    self.titleLabel.text = self.titleText;
   //  _text_cours.textColor=[UIColor blueColor];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
