//
//  Cours2.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 12/10/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "Cours2.h"
#import "Cours.h"

@interface Cours2 ()

@end

@implementation Cours2

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
    
    switch (_choix) {
        case 0:
            _pageTitles = @[@"Getting ready to drive", @"Physical and mental alertness", @"Know your vehicle", @"Know your blind spots", @"Know your blind spots"];
            _pageimages = @[@"logo.jpg", @"physical_mental_alert.jpg", @"electrical.jpg", @"adjust_rearview_mirror.jpg",@"adjust_rearview_mirror.jpg"];
            _pagedescription = @[@"Before driving Ensure that you are comfortable with your mental and physical condition. Inspect your vehicle and observe the driving conditions. While driving you should carry your driving licence, registration certificate, insurance certificate and pollution control certificate. Transport and commercial vehicle drivers should carry the permits and vehicle fitness certificates also. A combination of knowledge, skill and attitude is required to be a safe driver. Knowledge of traffic rules and driving practices that help traffic move safely. Skill to care about the safety of others on the road. We all are responsible for avoiding accidents.  Attitude to co-operate with other drivers to keep traffic moving safely. We must be courteous, giving other drivers space to change lanes, not cutting them off and signalling before turning.", @"Be in good physical and mental condition before driving. DON'T DRIVE IF YOU have been drinking alcohol. taking any medicine or drug that affects your responses. are tired as tiredness affects your driving skills and reaction time. are sick or injured. are angry or upset. You could be risking your life or lives of others on the road.", @"Go through the vehicle owner's manual.  You should know the features of the vehicle you are going to drive. Example - Anti-lock brakes, 4-wheel drive.  Ensure you know where the controls and instruments are and what they do. Check that all emergency signals and instruments work.  You should be able to turn on wipers, washers, headlights, indicators etc. without having to look at them and without taking your eyes off the road.Know how cars work", @"Blind spot is an area on each side of the vehicle that you cannot see through the mirrors. Mostly blind spots are to the back left and back right of the vehicle. In the above graphic, the red car is in the blind spot area of the silver car. The green areas in the above graphic show the blind spots of the silver car.  Adjust the mirrors to get the maximum view and identify your blind spots. You may not see vehicles when they are in these spots. Position the interior mirror so that the centre of the mirror shows the centre of the rear window. When the interior mirror is properly adjusted you would be able to see directly behind your vehicle.  The exterior (wing) mirror adjustment should be made while seated normally for driving. Do not set the right-hand extrerior mirror by placing your head against the glass of the driver's door window. Do not adjust the left-hand exterior mirror by leaning to the centre of the vehicle. Side mirrors show only narrow angles of view, so you have to turn your head to make sure there is nothing in your blind spots. Check Setting the Wing Mirrors by Eddie Wren. Reverse the 'lefts' and the 'rights' as the write-up is for American drivers.", @"Fasten your seat belt before you start. Seat belts are for your safety not just for avoiding challans.  Seat belts should be worn comfortable enough to keep you in your seat if there is a collision. Put the shoulder strap over your shoulder, never under your arm. The lap belt should be put low over the hips, not over the stomach. SEAT BELT SAVES LIFESeat belt keeps you behind the wheel and in control of the vehicle in case of a collision.Seat belt keeps your head and body from hitting the inside of the vehicle.Seat belt keeps you inside the vehicle in a collision. A person who is thrown out of the vehicle during the collision has a higher chance of getting serious injury."];
            break;
        case 1:
            _pageTitles = @[@"Traffic Lights", @"DIVIDING LINES ", @"Single Continuous Line", @"HAND SIGNALS ", @"STOP AND GIVE WAY SIGNS"];
            _pageimages = @[@"t6.gif", @"broken_line.jpg", @"continous_line_left.jpg", @"sign2.jpg", @"stop.jpg"];
            _pagedescription = @[@" ** A :  Red - To stop the traffic Bring your vehicle to a complete halt behind the stop line or cross walk. Wait until the light turns green. \n  ** B : Amber - Caution If your have entered the intersection and the light turns to amber, move on very carefully. If you see the amber light before entering the crossing, stop the vehicle behind the stop line or cross walk.  ** C : Green - Go on Go through the crossing carefully. You can turn in the direction of the arrow by giving indicator. ** D : Flashing signals A flashing red signal means you should come to a complete stop and move through the intersection where in it safe to do so.  A flashing amber signal warns to drive with caution.  **  E : Pedestrian signals These signals help pedestrians cross intersections safely. If you face a steady red human figure, do not enter the road. If the signal starts flashing, cross the road quickly if you are already on the road. Stop, if you are about to join the road.  Walk cautiously if you face a steady green human figure.", @"A dividing line is a road marking formed by a white/yellow line or two parallel white/yellow lines (broken or continous) designed to seperate the parts of a road to be used by vehicles travelling in opposite directions. Broken Line (or Broken Line to the left of a Continous Line) You must keep to the left of these lines. You may cross them to overtake or make a turn, but you must only do so if it is safe.", @"Single Continuous Line (or Single Continous Line to the left of a Broken Line) You must keep to the left of these lines. You must not cross these lines to overtake or make a U-Turn but may cross them to enter or leave the road or to go past an obstruction.", @"If police constables are directing traffic, follow their instructions even if they are different from traffic lights or signs. There might be an emergency situation. Bring your vehicle to a complete stop when a police official signals you to stop.", @"STOP SIGN: This sign is used on roadways where traffic is required to stop before entering a major road. The vehicle shall proceed past the stop line only after ascertaining that ths will not cause any damage to traffic on the main road.  GIVE WAY SIGN: This sign is used to assign right-of-way to traffic on certain roadways and intersections, the intention being that the vehicles controlled by the sign must give way to the other traffic having the right-of-way."];
            break;
        case 2:
            _pageTitles = @[@"How first aid road accident.", @"Attend conscious casuality thumb", @"Mouth to mouth respiration thumb", @"How to open airway thumb", @"CPR road accident victim thumb"];
            _pageimages = @[@"how_first_aid_road_accident.jpg", @"attend_conscious_casuality_thumb.jpg", @"mouth_to_mouth_respiration_thumb.jpg", @"how_to_open_airway_thumb.jpg", @"CPR_road_accident_victim_thumb.jpg"];
            _pagedescription = @[@"Many deaths and impact of injuries can be prevented with First Aid if causalities are treated immediately. First aid is the initial care given to an injured person. Mostly, this timely care prior to the arrival of the medical help means the difference between life and death. It must start immediately when the injury or illness occurs and continue until medical help arrives or the casualty recovers. The basic aims of first aid are:To save life  To protect the casualty from getting more harm  To reduce pain and Priorities of Casualty Treatment Priorities of Casualty Treatment  Asphyxia , Cardiac Arrest ,Severe Haemorrhage (Bleeding) ,Other Injuries/Illnesses ,Shock,IMMEDIATE REQUIREMENT Critical four minutes One of the most common causes of a road accident death is due to loss of oxygen supply. This is mostly caused by a blocked airway. Normally it takes less than four minutes for a blocked airway to cause death. The ëgolden hourí The first hour after the trauma is called the ëgolden hourí. If proper first aid is given, road accident victims has a greater chance of survival and a reduction in the severity of their injuries.", @"R: RESPONSE Check the status of the casualties. Assess if the person is conscious or unconscious. Shake them lightly and shout to them. If you do not get a reply the victim is unconscious. Treat the quietest person first, those screaming can at least breathe. Always suspect spinal injuries. Our priorities are to keep airways open, provide resuscitation if needed and to treat serious bleeding. Other casualties should be kept still and warm. Encourage people to stay where they are ñ people should stay in their vehicles unless it is too dangerous for them to be there. After checking for danger, you must check for a response from the casualty. The casualty  will be either conscious or unconscious. CONSCIOUS STEP 1 - Shout out - if casualty replies it proves the casualty is breathing.  STEP 2 - Approach carefully STEP 3 - Confirm if casualty can hear by asking his name and what happened.  STEP 4 - Examine softly  STEP 5 - Check for bleeding, shock and poisoning. Stop any bleeding by applying direct pressure with bandages or clothing. STEP 6 - Keep the casualty lying down  STEP 7 - Keep casualty warm and relaxed.", @"B - BREATHING Once the airway has been cleared, check if the casualty is breathing. STEP 1 - Check for breathing. Look, feel and listen. STEP 2 - If the casualty is breathing, leave them in the Lateral (sideward) position. STEP 3 - Monitor and manage shock, bleeding and any other injuries STEP 4 - If the casualty is not breathing, support the head and neck, then roll onto their back and give 5 full breaths in 10 seconds.   EXPIRED AIR RESUSCITATION (EAR) Start EAR if the causality is not breathing. EAR is also called mouth-to-mouth. There are three methods of EAR: Mouth-to-mouth Mouth-to-nose Mouth-to-mask Turn the casualty to his side to clear the airway before starting EAR Mouth to Mouth STEP 1 - Turn the casualty onto his back STEP 2 - Tilt the head back slightly and lift the jaw forward. STEP 3 - Pinch the casualtyís nostrils with thumb and finger to seal the nose.  STEP 4- Take a deep breath and breathe into the casualty's mouth.  STEP 5 - Remove lips. Allow chest to fall. Turn your head to the side to check if the chest is rising and falling after each inflation  STEP 6 - If chest does not rise, check the angle of the head then check the airway. If the stomach rises, decrease the amount of breath. STEP 7- Give 5 full breaths in 10 seconds, then check the carotid (neck) pulse STEP 8 - If pulse is present, commence EAR at the rate of 15 breaths per minute. Mouth to Nose This is done if there is an injury in the mouth. STEP 1 - Tilt the casualty's head back STEP 2- Close the casualty's mouth. STEP 3 - Take a deep breath and breathe into the casualty's nose. STEP 4- Take your mouth away and open the casualty's mouth. STEP 5- Give 5 full breaths in 10 seconds STEP 6- Check the carotid (neck) pulse. If pulse is present, commence EAR at the rate of 15 breaths per minute. ", @"A: AIRWAY (Open and clear) Check to see if the casualty's airway is clear. If not, examine and clear airway. STEP 1 - Support the casualty in the side position and tilt the head back and a little downward. STEP 2 - Open the mouth and clear foreign objects (e.g. broken teeth, food or vomit) STEP 3 - Place one hand high on the casualty's forehead to provide support. STEP 4 - Support the chin with the other hand STEP 5 - Tilt the head backwards slightly STEP 6 - Lift the jaw and open the casualty's mouth slightly Remember, there may be spinal injuries. Never roll an unconscious patient onto their back as their tongue may fall to the back of their throat and obstruct their airway. ", @"C - CIRCULATION Check if the casualty has a pulse. If casualty has a pulse but is not breathing, start EAR at 15 breaths per minute. If no pulse is present immediately start CPR. How to check pulse? Feel for a carotid (neck) pulse by placing the pads of your fingers in the groove beside the Adam's apple or the middle of the neck on a woman. You can check on either side of the neck. You must check the pulse for 10 seconds. Note: When the body is in shock, it often shuts down the peripheral circulation, including the radial (wrist) pulse. Therefore it is not advised to check radial pulse. CARDIO-PULMONARY RESUSCITATION (CPR) Cardio-pulmonary resuscitation (CPR) is a combination of the Chest Compression procedure and Expired Air Resuscitation (EAR). Whichever method is used, the pulse must be checked after one minute and then at two  minute intervals. Failure to do so may result in brain damage and lead to death. Note: CPR must only be practised on a revival dummy.  STEP 1 - After 5 full breaths, check pulse. If no pulse is present commence CPR immediately. STEP 2 - Position the hands on the Compression point STEP 3 - Exert pressure using the heel of the lower hand STEP 4- Depress the Sternum about 4-5 centimetres STEP 5- Give equal time from compression and relaxation  STEP 6- Give 15 compressions in 10-12 seconds. 2 breaths in 3-4 seconds. 4 cycles per minute. CPR for Infants A childís bones are not properly formed and more delicate. There is a critical differences between giving CPR to adults and children which are as follows: For children under the age of 1 year: ï Only use two fingers over the lower half of the breastbone  ï Do not tilt head backwards  ï Jut give small puffs, not full breaths as for adults ï EAR rate 20 breaths per minute  ï 1 breath in 5 seconds  ï Compression depth is one third depth of the chest  For children aged between 1 and 8 years: ï Use the heel of one hand only ï Give only half a breath ï Ratios & Rates are the same as for a 1 year old child  ï Compression depth is one third depth of the chest "];
            break;
        case 3:
            _pageTitles = @[@"Slow down.", @"Seatbelts and child seats", @"Mouth to mouth respiration thumb", @"Use of headlights: Daytime-Lights-On Movement", @"Basic traffic rules and manners"];
            _pageimages = @[@"slowdown.jpg", @"seatbelts_and_child_seats.jpg", @"do_not_drive_after_drinking.jpg", @"ph_01_04.jpg", @"ph_02_01.jpg"];
            _pagedescription = @[@"When driving on wide, long roads surrounded by extensive scenery in Hokkaido, people tend to drive too fast.However, remember that excessive speed could lead to traffic accidents. Observe speed limits and drive at safe speeds, considering road and weather conditions.",@"While driving, please ensure that everyone in the car has his or her seatbelt fastened.All small children must sit in child seats.When riding a motorcycle (or moped), be sure to wear a helmet.",@" Never drive if you are under the influence of alcohol. You also must not urge a driver to drink, or lend a vehicle to or ride together with a driver who has been drinking.",@"When driving a vehicle, keep headlights on even during the day. By driving with lights on: Drivers raise their own awareness of safe driving. Drivers draw the attention of other drivers and pedestrians. Drivers make it easy for others to notice the presence and position of their cars.",@"You must observe traffic regulations. Always be attentive to and consider pedestrians and other vehicles around you. While driving, remember that pedestrians have the right of way over cars."];
            break;
       
            
        default:
            break;
    }

    

    
    // pagecontroller
    UIPageControl *pageControl = [UIPageControl appearance];
    pageControl.pageIndicatorTintColor = [UIColor lightGrayColor];
    pageControl.currentPageIndicatorTintColor = [UIColor blackColor];
    pageControl.backgroundColor = [UIColor whiteColor];
    
    // Create page view controller
    self.pageViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"PageViewController"];
    self.pageViewController.dataSource = self;
    
    Cours *startingViewController = [self viewControllerAtIndex:0];
    NSArray *viewControllers = @[startingViewController];
    [self.pageViewController setViewControllers:viewControllers direction:UIPageViewControllerNavigationDirectionForward animated:YES completion:nil];
    
    // Change the size of page view controller
    self.pageViewController.view.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
    
    [self addChildViewController:_pageViewController];
    [self.view addSubview:_pageViewController.view];
    [self.pageViewController didMoveToParentViewController:self];
    

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

- (Cours *)viewControllerAtIndex:(NSUInteger)index
{
    if (([self.pageTitles count] == 0) || (index >= [self.pageTitles count])) {
        return nil;
    }
    
    // Create a new view controller and pass suitable data.
    Cours *pageContentViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"Cours"];
    pageContentViewController.descrip = self.pagedescription[index];
    pageContentViewController.img = self.pageimages[index];
    pageContentViewController.titleText = self.pageTitles[index];
    pageContentViewController.pageIndex = index;
    
    return pageContentViewController;
}

#pragma mark - Page View Controller Data Source

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController
{
    NSUInteger index = ((Cours*) viewController).pageIndex;
    
    if ((index == 0) || (index == NSNotFound)) {
        return nil;
    }
    
    index--;
    return [self viewControllerAtIndex:index];
}

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController
{
    NSUInteger index = ((Cours*) viewController).pageIndex;
    
    if (index == NSNotFound) {
        return nil;
    }
    
    index++;
    if (index == [self.pageTitles count]) {
        return nil;
    }
    return [self viewControllerAtIndex:index];
}

- (NSInteger)presentationCountForPageViewController:(UIPageViewController *)pageViewController
{
    return [self.pageTitles count];
}

- (NSInteger)presentationIndexForPageViewController:(UIPageViewController *)pageViewController
{
    return 1;
}

@end
