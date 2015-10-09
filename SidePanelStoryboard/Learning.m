//
//  Learning.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "Learning.h"
#import "Cours2.h"
#import "LearningViewCell.h"

@interface Learning (){
    NSArray *img_chap;
    NSArray *title_chap;
}

@end

@implementation Learning

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
    img_chap =@[@"MajorIcon1.png", @"MajorIcon2.png", @"MajorIcon3.png",@"MajorIcon4.png"];
    title_chap =@[@"Safe and Responsible Driving", @"TRAFFIC SIGNS AND ROAD MARKINGS", @"Accident & First Aid",@"Rules Golan"];

    _cours.dataSource=self;
    _cours.delegate=self;
    _cours.backgroundColor = [UIColor clearColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return [title_chap count];
}
-(UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
      /*  cell= [tableView dequeueReusableCellWithIdentifier:@"cell1"];
    
    cell.imageView.image=[UIImage imageNamed:[img_chap objectAtIndex:indexPath.row]];
    cell.textLabel.text=[title_chap objectAtIndex:indexPath.row];
    cell.textLabel.numberOfLines=3;
   
    //image size
    CGSize itemSize = CGSizeMake(50, 50);
    UIGraphicsBeginImageContextWithOptions(itemSize, NO, UIScreen.mainScreen.scale);
    CGRect imageRect = CGRectMake(0.0, 0.0, itemSize.width, itemSize.height);
    [cell.imageView.image drawInRect:imageRect];
    cell.imageView.image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
     cell.backgroundColor = [UIColor clearColor];*/
    
    static NSString *RSSreaderTableIdentifier = @"learningcell";
    
    LearningViewCell *cell = (LearningViewCell *)[tableView dequeueReusableCellWithIdentifier:RSSreaderTableIdentifier];
                                                
    if (cell==nil) {
        NSArray *nib = [[NSBundle mainBundle]loadNibNamed:@"LearningViewCell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
    }
    cell.thumbnail.image = [UIImage imageNamed:[img_chap objectAtIndex:indexPath.row]];
    
    return cell;
}



#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier]isEqualToString:@"seg_learning"]) {
        NSInteger indexPath = self.cours.indexPathForSelectedRow.row;
        Cours2 *vc = [segue destinationViewController];
         vc.choix = indexPath;
    }
}


@end
