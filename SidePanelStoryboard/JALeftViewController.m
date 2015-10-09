//
//  JALeftViewController.m
//  SidePanelStoryboard
//
//  Created by Barkaoui Hamza on 4/11/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "JALeftViewController.h"
#import "JASidePanelController.h"
#import "UIViewController+JASidePanel.h"

@interface JALeftViewController ()

@end

@implementation JALeftViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)ToCenter1:(id)sender {
    [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController"]];
}
- (IBAction)ToCenter2:(id)sender {
    [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController2"]];
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

- (IBAction)b2:(id)sender {
      [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController3"]];
}

- (IBAction)b3:(id)sender {
      [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController4"]];}

- (IBAction)b4:(id)sender {
      [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController5"]];
}

- (IBAction)b5:(id)sender {
      [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController6"]];}

- (IBAction)b6:(id)sender {
      [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController7"]];}

- (IBAction)b7:(id)sender {
      [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController8"]];}

- (IBAction)b8:(id)sender {
      [self.sidePanelController setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController9"]];}
@end
