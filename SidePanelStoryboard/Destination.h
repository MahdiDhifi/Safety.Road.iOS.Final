//
//  Destination.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
@interface Destination : UIViewController{
    MKMapView *mapview;
    
}
- (IBAction)PostDestination:(id)sender;
@property (nonatomic , retain) IBOutlet MKMapView *mapview;
- (IBAction)SetMap:(id)sender;
- (IBAction)GetLocation:(id)sender;


@end
