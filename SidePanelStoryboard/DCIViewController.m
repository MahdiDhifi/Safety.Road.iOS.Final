//
//  DCIViewController.m
//  SidePanelStoryboard
//
//  Created by widedmahdi on 12/23/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "DCIViewController.h"

@interface DCIViewController ()

@end

@implementation DCIViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //[@"Tunisia.png" ,@"Australia.png",@"United-Kingdom.png",@"Egypt.png",@"France.png",@"India.png",@"Italy.png",@"Germany.png",@"Spain.png"]
    // Do any additional setup after loading the view.
    switch (_i) {
        case 0:
            _drap.image=[UIImage imageNamed:@"Tunisia.png"];
            _city.text=@"Tunisia";
            _p.text=@"197";
            _h.text=@"190";
            _f.text=@"198";
            break;
        case 1:
            _drap.image=[UIImage imageNamed:@"Australia.png"];
            _city.text=@"Austria";
            _p.text=@"133";
            _h.text=@"144";
            _f.text=@"122";
            break;
        case 2:
            _drap.image=[UIImage imageNamed:@"United-Kingdom.png"];
            _city.text=@"United-Kingdom";
            _p.text=@"101";
            _h.text=@"112";
            _f.text=@"112";
            break;
        case 3:
            _drap.image=[UIImage imageNamed:@"Egypt.png"];
            _city.text=@"Egypt";
            _p.text=@"122";
            _h.text=@"123";
            _f.text=@"180";
            break;
        
        case 4:
            _drap.image=[UIImage imageNamed:@"France.png"];
            _city.text=@"France";
            _p.text=@"17";
            _h.text=@"18";
            _f.text=@"15";
            break;
            
        case 5:
            _drap.image=[UIImage imageNamed:@"India.png"];
            _city.text=@"India";
            _p.text=@"100";
            _h.text=@"102";
            _f.text=@"101";
            break;
            
        case 6:
            _drap.image=[UIImage imageNamed:@"Italy.png"];
            _city.text=@"Italy";
            _p.text=@"113";
            _h.text=@"118";
            _f.text=@"115";
            break;
        case 7:
            _drap.image=[UIImage imageNamed:@"Germany.png"];
            _city.text=@"Germany";
            _p.text=@"110";
            _h.text=@"112";
            _f.text=@"112";
            break;
            
        case 8:
            _drap.image=[UIImage imageNamed:@"Spain.png"];
            _city.text=@"Spain";
            _p.text=@"091";
            _h.text=@"061";
            _f.text=@"080";
            break;
            
            
        default:
            break;
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)phonepolice:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:self.p.text]];
}

- (IBAction)phonefire:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:self.h.text]];
}

- (IBAction)phonedoctor:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:self.f.text]];
}
@end
