//
//  Quiz.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 11/8/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "Quiz.h"

#import "ResultViewController.h"
@interface Quiz ()
{
    NSArray *QuizData;
    NSInteger i;
    NSInteger score;
}

@end

@implementation Quiz

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
    // Do any additional setup after loading the view, typically from a nib.
    
     _img.image=[UIImage imageNamed:@"footer.png"];
     _img2.image=[UIImage imageNamed:@"footer.png"];
    QuizData = @[       @[@"Does the driver of the blue car have to give way ?", @"Yes", @"No", @"I don’t know",@"No",@"q1.png"],
                        @[@"When turning right from a two-laned road into a one way street that has tow lanes,you must turn into the:", @"Right-hand lane.", @"Left-hand lane.", @"Lane that has the least vehicles.",@"Right-hand lane.",@"q2.png"],
                        @[@"What should you do when another vehicle is following you very closely?", @"Speed up to get further ahead.", @"Break suddenly to warn them.", @"Flick your vehicle lights and wave your arm.",@"Speed up to get further ahead.",@"q4.png"],
                        @[@"What must you do before turning left into a driveway", @"Check the driveway is clear and enter.", @"Signal only if there is a vehicle behind you and enter.", @"Signal for 3 seconds or more and if the driveway is clear,enter.",@"Signal for 3 seconds or more and if the driveway is clear,enter.",@"q5.png"],
                        @[@"If you miss your exit on a motorway,you should:", @"Reverse back to the exit.", @"Make a U-turn back to exit.", @"Drive on to the next exit.",@"Drive on to the next exit.",@"q6.png"],
                        @[@"Before making a lane change to your left, you must signal for least 3 seconds and what else must you do ?", @"Use your wehicle brake lights to warn other read users.", @"Ensure that there are no oncoming vehicles.", @"Check your blind spot before moving left.",@"Ensure that there are no oncoming vehicles.",@"q7.png"],
                        @[@"The bonnet of your vehicle lifts up while you are driving and you cannot see.what should you do ?", @"Stop as quickly as you can.", @"Speed up .", @"Look out of the side window.",@"Stop as quickly as you can.",@"q7.png"],
                        @[@"You Must dip the headlights on your vehicle when:", @"Coming up to an intersection.", @"Driving in city", @"Driving on",@"Coming up to an intersection.",@"q8.png"],
                        @[@"What must you do when you hear a siren or see red flashing lights from an ambulance or fire engine?", @"Pull over and allow it to pass.", @"Speed up to get out of the way.", @"Drive up onto the footpath.",@"Pull over and allow it to pass.",@"q8.png"],
                        @[@"What does this sign mean?", @"Railway station ahead.", @"Railway crossing ahead.", @"Railway museum ahead.",@"Railway crossing ahead.",@"q9.png"],
                        @[@"1", @"2", @"3", @"4",@"5",@"home.jpg"],
                        @[@"1", @"2", @"3", @"4",@"5",@"home.jpg"],
                        @[@"1", @"2", @"3", @"4",@"5",@"home.jpg"],
                        @[@"1", @"2", @"3", @"4",@"5",@"home.jpg"],
                        
                        
                        @[@"a", @"b", @"c", @"d",@"5",@"home.jpg"],
                        @[@"!", @"#", @"$", @"%",@"5",@"home.jpg"],
                        @[@"w", @"x", @"y", @"z",@"5",@"home.jpg"] ];
    i=0;
    
    
    [_imgq setImage:[UIImage imageNamed:QuizData[i][5]]];
    _question.text=QuizData[i][0];
    _r1.textColor=[UIColor blackColor];
    _r2.textColor=[UIColor blackColor];
    _r3.textColor=[UIColor blackColor];
    _r1.text= QuizData[i][1];
    _r2.text= QuizData[i][2];
    _r3.text= QuizData[i][3];
    self.r.hidden= YES;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

- (IBAction)ba:(id)sender {
   

    if ([_r1.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor greenColor];
        _r2.textColor=[UIColor blackColor];
        _r3.textColor=[UIColor blackColor];
        score++;
  
        


    }
    if ([_r2.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor blackColor];
        _r2.textColor=[UIColor greenColor];
        _r3.textColor=[UIColor blackColor];
       
    }
    if ([_r3.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor blackColor];
        _r2.textColor=[UIColor blackColor];
        _r3.textColor=[UIColor greenColor];
        
    }
    
    
}


- (IBAction)bb:(id)sender {
    if ([_r1.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor greenColor];
        _r2.textColor=[UIColor blackColor];
        _r3.textColor=[UIColor blackColor];
        
    }
    if ([_r2.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor blackColor];
        _r2.textColor=[UIColor greenColor];
        _r3.textColor=[UIColor blackColor];
        score++;
    }
    if ([_r3.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor blackColor];
        _r2.textColor=[UIColor blackColor];
        _r3.textColor=[UIColor greenColor];
        
    }
 
   
}
- (IBAction)bc:(id)sender {
    if ([_r1.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor greenColor];
        _r2.textColor=[UIColor blackColor];
        _r3.textColor=[UIColor blackColor];
        
    }
    if ([_r2.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor blackColor];
        _r2.textColor=[UIColor greenColor];
        _r3.textColor=[UIColor blackColor];
    }
    if ([_r3.text isEqualToString: QuizData[i][4]]){
        _r1.textColor=[UIColor blackColor];
        _r2.textColor=[UIColor blackColor];
        _r3.textColor=[UIColor greenColor];
        score++;
    }
 
    
}



- (IBAction)next:(id)sender {
    if (i<3) {
        
        i++;
        [_imgq setImage:[UIImage imageNamed:QuizData[i][5]]];
        _question.text=QuizData[i][0];
        _r1.textColor=[UIColor blackColor];
        _r2.textColor=[UIColor blackColor];
        _r3.textColor=[UIColor blackColor];
        _r1.text= QuizData[i][2];
        _r2.text= QuizData[i][3];
        _r3.text= QuizData[i][4];
    }
    else{
        self.n.hidden= YES;
        self.r.hidden= NO;
    }
}

- (IBAction)resu:(id)sender {
}





- (IBAction)restart:(id)sender {
    i=0;
    score=0;
    [_imgq setImage:[UIImage imageNamed:QuizData[i][5]]];
    _question.text=QuizData[i][0];
    _r1.textColor=[UIColor blackColor];
    _r2.textColor=[UIColor blackColor];
    _r3.textColor=[UIColor blackColor];
    _r1.text= QuizData[i][1];
    _r2.text= QuizData[i][2];
    _r3.text= QuizData[i][3];
    self.n.hidden= NO;
    self.r.hidden= YES;
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    ResultViewController* obj=[segue destinationViewController];
    obj.rs=score;
}



@end
