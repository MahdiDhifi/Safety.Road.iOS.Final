//
//  DBManager.h
//  sqlite
//
//  Created by Mohamed Ayoub Ghaddab on 12/7/14.
//  Copyright (c) 2014 Mohamed Ayoub Ghaddab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DBManager : NSObject
-(instancetype)initWithDatabaseFilename:(NSString *)dbFilename;
@property (nonatomic, strong) NSString *documentsDirectory;
@property (nonatomic, strong) NSString *databaseFilename;
-(void)copyDatabaseIntoDocumentsDirectory;
@property (nonatomic, strong) NSMutableArray *arrResults;


-(void)runQuery:(const char *)query isQueryExecutable:(BOOL)queryExecutable;

@property (nonatomic, strong) NSMutableArray *arrColumnNames;

@property (nonatomic) int affectedRows;

@property (nonatomic) long long lastInsertedRowID;
-(NSArray *)loadDataFromDB:(NSString *)query;

-(void)executeQuery:(NSString *)query;



@end
