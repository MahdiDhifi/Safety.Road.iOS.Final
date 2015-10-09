//
//  Emergency.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "Emergency.h"
#import "emergencyCellTableViewCell.h"
#import "APPDetailRSSViewController.h"
@interface Emergency (){
    NSArray *img;
    NSArray *title;
    NSArray *desciption;
    NSArray *url;
}


@end

@implementation Emergency

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
    _tableView.delegate =self;
    _tableView.dataSource=self;
    img =@[@"bikes-are-cars.png",@"lesscars.png",@"squeeze.png",@"bikelane.png",@"leap.png",  @"bikelane.png",@"honk.png"];
    title =@[@"Bicycles Are Vehicles Too:", @"Bicycles Reduce Traffic: ", @" Save The Squeeze Plays For Baseball: ",@"No Sudden Moves:",@"Look Before You Leap (Out): ",@"The Truth About Bike Lanes: ",@" There’s No Nice Way To Honk:"];
    desciption =@[@"The law says bicycles are vehicles, and it’s OK (and often safer) for them to ride in the middle of the lane. ",@"Sometimes it might seem like bicyclists are slowing you down, but remember every person on a bicycle is one less car on the road.",@"Stay a few feet away from bicyclists when passing “ don’t try to squeeze past them. ",@" Abrupt turns can cause crashes, so always look for bicyclists and use your turn signals.", @" Look behind you for approaching bicycles before opening a door on either side of your vehicle.",@"While cars must stay out of bike lanes, bicyclists do not have to stay in the bike lane.",@"Honking can startle a bicyclist and cause a crash, so only honk when absolutely necessary."];
    url =@[@"http://sameroadssamerules.org/2009/09/bicycles-are-vehicles-too/",@"http://sameroadssamerules.org/2009/09/bicycles-reduce-traffic/",@"http://sameroadssamerules.org/2009/09/save-the-squeeze-plays-for-baseball/",@"http://sameroadssamerules.org/2009/09/look-before-you-leap-out/",@"http://sameroadssamerules.org/2009/09/the-truth-about-bike-lanes/", @"http://sameroadssamerules.org/2009/09/the-truth-about-bike-lanes/",@"http://sameroadssamerules.org/2009/09/theres-no-nice-way-to-honk/"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}
-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return [title count];
}

-(UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
    /*static NSString *RSSreaderTableIdentifier = @"traffic";*/
    /*UITableViewCell *cell = (UITableViewCell *)[tableView dequeueReusableCellWithIdentifier:RSSreaderTableIdentifier];
     if (cell==nil) {
     NSArray *nib = [[NSBundle mainBundle]loadNibNamed:@"traffic" owner:self options:nil];
     cell = [nib objectAtIndex:0];
     }
     
     cell.imageView.image=[UIImage imageNamed:[img objectAtIndex:indexPath.row]];
     cell.textLabel.text=[title objectAtIndex:indexPath.row];*/
    
    
    static NSString *RSSreaderTableIdentifier = @"RSSreaderCell3";
    emergencyCellTableViewCell *cell = (emergencyCellTableViewCell *)[tableView dequeueReusableCellWithIdentifier:RSSreaderTableIdentifier];
    if (cell==nil) {
        NSArray *nib = [[NSBundle mainBundle]loadNibNamed:@"emergencyCellTableViewCell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
    }
    cell.img.image=[UIImage imageNamed:[img objectAtIndex:indexPath.row]];
    cell.desciption.text=[desciption objectAtIndex:indexPath.row];
    cell.title.text =[title objectAtIndex:indexPath.row];
    return cell;
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"web"]){
    
    NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
    NSString *string = [url  objectAtIndex:indexPath.row];
    [[segue destinationViewController] setUrl:string];
    }
    
}

@end
