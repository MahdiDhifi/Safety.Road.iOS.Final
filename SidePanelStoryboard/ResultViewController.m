//
//  ResultViewController.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/30/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "ResultViewController.h"

@interface ResultViewController ()

@end

@implementation ResultViewController

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
    _img.image=[UIImage imageNamed:@"footer.png"];
    
    _score.text =[NSString stringWithFormat:(@"%ld"), _rs];
    if(_rs<3){[_result setImage:[UIImage imageNamed:@"r4.png"]];}
    if(_rs<5&& _rs>=3){[_result setImage:[UIImage imageNamed:@"r3.png"]];}
    if(_rs<7&& _rs>=5){[_result setImage:[UIImage imageNamed:@"r2.png"]];}
    if(_rs<10 && _rs>=7){[_result setImage:[UIImage imageNamed:@"r1.png"]];}
    
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
