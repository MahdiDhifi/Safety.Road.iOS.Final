//
//  MapPim.h
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 12/13/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MapPim : NSObject<MKAnnotation>{
    
    CLLocationCoordinate2D coordinate;
    NSString *title;
    NSString *subtitle;
    
    
}
@property (nonatomic, assign)CLLocationCoordinate2D  coordinate;
@property (nonatomic,copy)NSString *title;
@property (nonatomic,copy)NSString *subtitle;

@end
