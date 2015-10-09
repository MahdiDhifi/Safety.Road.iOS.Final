//
//  ChangeCar.m
//  sqlite
//
//  Created by Mohamed Ayoub Ghaddab on 12/7/14.
//  Copyright (c) 2014 Mohamed Ayoub Ghaddab. All rights reserved.
//

#import "ChangeCar.h"

@interface ChangeCar ()

@end

@implementation ChangeCar

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
- (IBAction)save:(id)sender {
    // Prepare the query string.
    // If the recordIDToEdit property has value other than -1, then create an update query. Otherwise create an insert query.
    self.manager = [[DBManager alloc] initWithDatabaseFilename:@"safetyroad.db"];
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"dd-MM-yyyy HH:mm"];
    NSString *Date1 = [dateFormatter stringFromDate:_ins.date];
    NSString *Date2 = [dateFormatter stringFromDate:_grey.date];
    
    NSString *query1 = [NSString stringWithFormat:@"select * from Car "];
    
    // Load the relevant data.
    NSArray *results = [[NSArray alloc] initWithArray:[self.manager loadDataFromDB:query1]];
    
    NSString *query;
    if (results.count == 0) {
        query = [NSString stringWithFormat:@"insert into Car values(\"%d\",\"%@\",\"%@\", \"%@\")",1,Date1, Date2,@"jglkjdf"];
    }
    else{
        query = [NSString stringWithFormat:@"update Car set Date_Ins=\"%@\", Grey_Card=\"%@\", Image=\"%@\" where CarID=\"%d\"", Date1, Date2, @"kdshk", 1];
    }
    
    
    // Execute the query.
    [self.manager executeQuery:query];
    
    // If the query was successfully executed then pop the view controller.
    if (self.manager.affectedRows != 0) {
        NSLog(@"Query was executed successfully. Affected rows = %d", self.manager.affectedRows);
        
        // Inform the delegate that the editing was finished.
        
        
        // Pop the view controller.
        //  [self.navigationController popViewControllerAnimated:YES];
    }
    else{
        NSLog(@"Could not execute the query.");
    }
}


@end
