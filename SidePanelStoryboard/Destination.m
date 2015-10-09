//
//  Destination.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "Destination.h"
#import "MapPim.h"
#import "destination2.h"

@interface Destination ()

@end

@implementation Destination
@synthesize mapview;

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
   // MKCoordinateRegion region = {{0.0,0.0},{0.0,0.0}};
    //region.center.longitude = 10.254241;
   // region.center.latitude = 36.881346;
   // region.span.latitudeDelta = 0.01f;
   // region.span.longitudeDelta = 0.01f;
   // [mapview setRegion:region animated:YES];
    
   MapPim *ann = [[MapPim alloc]init];
   // ann.title =@"Ariana";
   // ann.subtitle=@"Sokra Sidi Fraj ";
   // ann.coordinate=region.center;
  [mapview addAnnotation:ann];
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)SetMap:(id)sender {
    switch (((UISegmentedControl *) sender).selectedSegmentIndex) {
        case 0:
            mapview.mapType= MKMapTypeStandard;
            break;
            
        case 1:
            mapview.mapType= MKMapTypeSatellite;
            break;
        case 2:
            mapview.mapType= MKMapTypeHybrid;
            break;
        default:
            break;
    }
    
}

- (IBAction)GetLocation:(id)sender {
    mapview.showsUserLocation =YES;
    
}
- (IBAction)PostDestination:(id)sender {
    NSString *urlString = @"http://maps.apple.com/maps?daddr=10.254241,-36.881346";
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
}
/*- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier]isEqualToString:@"destination"]) {
       // NSInteger indexPath = self.cours.indexPathForSelectedRow.row;
        NSString *urlString = @"http://maps.apple.com/maps?daddr=10.254241,36.881346";
        //[[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
        destination2 *vc = [segue destinationViewController];
        vc.url2 = urlString;
    }
}*/


@end
