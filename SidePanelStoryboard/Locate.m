//
//  Locate.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "Locate.h"
#import "RSSreaderCell.h"
@interface Locate (){
    NSArray *img;
    NSArray *title;
}


@end

@implementation Locate


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

    img =@[@"az1.png",@"az2.png",@"az3.png",@"az4.png", @"az5.png",@"az6.png",
           @"az7.png",@"az8.png",@"az9.png", @"az10.png",@"az11.png",@"az12.png",@"az13.png",@"az14.png", @"az15.png",@"az16.png",
           @"az17.png",@"az18.png",@"az19.png", @"az20.png",@"az22.png"
           ,@"az23.png",@"az24.png",@"az25.png", @"az26.png",@"az27.png"
           ,@"az28.png",@"az29.png",@"az30.png", @"az31.png",@"az32.png"
           ,@"az33.png",@"az34.png",@"az35.png", @"az36.png",@"az37.png"
           ,@"az38.png",@"az39.png",@"az40.png", @"az41.png"
           ,@"ze1.png",@"ze2.png",@"ze3.png",@"ze4.png",@"ze5.png"
           ,@"ze6.png",@"zq1.png",@"zq2.png",@"zq3.png",@"zq4.png",@"zq5.png",@"zq6.png",@"zq7.png",@"zq8.png",@"zq9.png",@"zq10.png",@"zq11.png",@"zq12.png",@"zq13.png",@"zq14.png",@"zq15.png",@"zq16.png",@"zq17.png",@"zw1.png",@"zw2.png",@"zw3.png",@"zw4.png",@"zw5.png",@"zw6.png",@"zw7.png",@"zw8.png"
           ];
    title =@[@" Forbidden access to all motor vehicles", @"Access forbidden cycles", @" Access prohibit mopeds",@"Access forbidden to light motorcycles and motorcycles within the meaning of Article 311 r 1 of the Code",@" Access forbidden to pedestrians",
             @"Access prohibited affected vehicles to transport goods if the panel is full b8",@"Access prohibited agricultural motor vehicles",@"Access forbidden to motor vehicles except mopeds al", @"Access Forbidden to animal drawn vehicles",@" Access forbidden for transport vehicles in common people",@" Access forbidden to vehicles whose load included height is above the number indicates",@" Access forbidden to vehicles whose load included width is superior to the number indicates",@"Access forbidden to vehicles on an axle weighing more than the number indicated", @"Access forbidden for vehicles towing a caravan or trailer over 250kg",@" Access forbidden to vehicles carrying dangerous goods defined by stops",
             @" Access forbidden to vehicles carrying explosive or inflammable goods",@"Access forbidden to vehicles transporting goods likely to pollute waters",@"  Access forbidden-trains articulated vehicles vehicles or combination of vehicles", @" Access forbidden-trains articulated vehicles vehicles or combination of vehicles",@"Access forbidden for cars arm al excluding those referred al r 412 Article 34 of the Code"
             ,@"  Stop at police station",@" Stop at the customs post",@"Stop at the toll station", @"Stop at the police station",@"Prohibited stop and Parking"
             ,@" Other restrictions whose nature is indicated by an inscription on the panel",@"Give way to traffic coming in the opposite direction",@"Prohibited circulation any vehicle in both directions", @"Ban on motor vehicles or articulated vehicles-trains all",@" Ban on vehicles to move without maintaining a gap between them at least equal to 70"
             ,@"Ban exceed all motor vehicles other than two wheels without sidecar",@"Ban to turn back on the route up to the next intersection",@"Ban turn right at the next intersection", @"Ban turn left at the next intersection",@" Speed limit this panel notifies the ban exceed the speed dieters"
             ,@"No entry vehicle has everything",@"Prohibited sound signals",@" No parking", @"No parking from 1st to 15th of the month"
             ,@"No parking from 16 at the end of the month",@" end of speed limit",@" end of all reported previously imposed bans on vehicles in motion",@"full ban exceed notified by the panel",@"  full ban exceed notified by the panel"
             ,@"full ban on use of the horn",@" full ban the nature of which is indicated on the panel",@" Other obligations whose nature is mentioned by an inscription on the panneau ",@" a mandatory snow chains on at least two wheels motrices",@"  Mandatory Directions to the next intersection straight or droite",@"Required to turn right before panneau",@"Required to turn left before panneau ",@" Track or compulsory band for cycles without side car or remorque ",@" obligatory path for cavaliers ",@"Minimum speed obligatoire",@"Channel reserved for tramways_100_B27b",@" Channel reserved for vehicles of regular transit services commun",@"Compulsory direction at the next intersection gauche",@"Compulsory direction at the next intersection while droit",@" Mandatory Directions to the next intersection to the right or gauche ",@" obligatory path for pietons",@"Pass this by droite ",@"Compulsory direction at the next intersection droite ",@" Pass this by gauche",@"End mandatory path for riders",@"nd mandatory path for pedestrians",@"End track or band for compulsory cycle ",@" Mandatory minimum speed End",@"Track end reserved for trams",@"Track end reserved for vehicles of regular public transport services",@"End of obligation to the use of snow chains",@" End of obligation whose nature is indicated by an inscription on the panel"
             ];
}

- (void)didReceiveMemoryWarnin
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
 
    
    static NSString *RSSreaderTableIdentifier = @"RSSreaderCell2";
    RSSreaderCell *cell = (RSSreaderCell *)[tableView dequeueReusableCellWithIdentifier:RSSreaderTableIdentifier];
    if (cell==nil) {
        NSArray *nib = [[NSBundle mainBundle]loadNibNamed:@"RSSreaderCell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
    }
    cell.thumbnailImageView.image=[UIImage imageNamed:[img objectAtIndex:indexPath.row]];
    cell.descriptionLabel.text=[title objectAtIndex:indexPath.row];
   
    return cell;
}


@end
