//
//  DataModelThree.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataModelThree.h"

@implementation DataModelThree

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.cafearray = [NSMutableArray array];
        Cafe *baineswingcafe = [[Cafe alloc] init];
        baineswingcafe.cafename = @"The Baines Wing Cafe";
        baineswingcafe.cafelocation = @"The Baines Wing Cafe is located in The Baines Wing Building ground floor";
        baineswingcafe.openingtimes = @"Opening Times: MON-FRI: 8:00AM-3:00PM";
        
        self.cafearray = [NSMutableArray array];
        Cafe *fuse = [[Cafe alloc] init];
        fuse.cafename = @"FUSE";
        fuse.cafelocation = @"The FUSE Cafe is located in The School of Chemical & Porcess Enginerring";
        fuse.openingtimes = @"Opening Times: MON-FRI: 8:00AM-3:30PM";
        
        self.cafearray = [NSMutableArray array];
        Cafe *parkinsoncourtcafe = [[Cafe alloc] init];
        parkinsoncourtcafe.cafename = @"The Parkinson Court Cafe";
        parkinsoncourtcafe.cafelocation = @"The Parkinson Court Cafe is located in the Parkinson Building on the ground floor";
        parkinsoncourtcafe.openingtimes = @"Opening Times: MON-FRI: 8:30AM-4:00PM";
        
        self.cafearray = [NSMutableArray array];
        Cafe *editroom = [[Cafe alloc] init];
        editroom.cafename = @"The Edit Room";
        editroom.cafelocation = @"The Edit Room is located in The Edward Boyle Library ground floor";
        editroom.openingtimes = @"Opening Times: MON-FRI: 8:00AM-6:00PM";
        
        self.cafearray = [NSMutableArray array];
        Cafe *businessschool = [[Cafe alloc] init];
        businessschool.cafename = @"The Business School Cafe";
        businessschool.cafelocation = @"The Business School Cafe is located in the Business School, on the Western Campus, on the ground floor";
        businessschool.openingtimes = @"Opening Times: MON-FRI: 8:00AM-5:00PM";
        
        
        [self.cafearray addObject:baineswingcafe]; //Index 0
        [self.cafearray addObject:fuse]; //Index 1
        [self.cafearray addObject:parkinsoncourtcafe]; //Index 2
        [self.cafearray addObject:editroom]; //Index 3
        [self.cafearray addObject:businessschool]; //Index 4
        
    }
    return self;
    
}

        



@end
