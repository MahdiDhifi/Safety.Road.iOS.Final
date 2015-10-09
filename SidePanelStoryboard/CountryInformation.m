//
//  CountryInformation.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "CountryInformation.h"
#import "DCIViewController.h"

@interface CountryInformation ()

@end

@implementation CountryInformation

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
    _maliste = @[ @"Tunisia",@"Australia", @"England", @"Egypt" , @"France",@"India", @"Italy", @"Germany", @"Spain"];
     _malisteimage = @[@"Tunisia.png" ,@"Australia.png",@"United-Kingdom.png",@"Egypt.png",@"France.png",@"India.png",@"Italy.png",@"Germany.png",@"Spain.png"];
    _countrytab.delegate=self;
    _countrytab.dataSource=self;
    _countrytab.backgroundColor = [UIColor clearColor];

    
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 9;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell* cell1=[tableView dequeueReusableCellWithIdentifier:@"cell1"]; ;
    
    
    
    
    CGSize itemSize = CGSizeMake(50, 50);
    UIGraphicsBeginImageContextWithOptions(itemSize, NO, UIScreen.mainScreen.scale);
    CGRect imageRect = CGRectMake(0.0, 0.0, itemSize.width, itemSize.height);
    [cell1.imageView.image drawInRect:imageRect];
    cell1.imageView.image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    cell1.backgroundColor = [UIColor clearColor];
    
    cell1.textLabel.text=_maliste [indexPath.row ];
     cell1.imageView.image=[UIImage imageNamed:[_malisteimage objectAtIndex:indexPath.row]];
 
    
    
    return cell1;
    
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSInteger index=[_countrytab indexPathForSelectedRow].row;
    DCIViewController* obj=[segue destinationViewController];
    obj.i=index;
}



@end
