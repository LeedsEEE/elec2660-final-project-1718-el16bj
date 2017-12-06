//
//  DataModelOne.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataModelOne.h"

@implementation DataModelOne

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.productarray = [NSMutableArray array];                    //Fuse Products
        Products *hamsandwichfuse = [[Products alloc] init];
        hamsandwichfuse.productname = @"HAM SANDWICH";
        hamsandwichfuse.cafename = @"FUSE";
        hamsandwichfuse.producttype = @"Food";
        hamsandwichfuse.price = 2.30;
        
        self.productarray = [NSMutableArray array];
        Products *tunasaladfuse = [[Products alloc] init];
        tunasaladfuse.productname = @"TUNA SALAD";
        tunasaladfuse.cafename = @"FUSE";
        tunasaladfuse.producttype = @"Food";
        tunasaladfuse.price = 2.50;
        
        self.productarray = [NSMutableArray array];
        Products *baconsandwichfuse = [[Products alloc] init];
        baconsandwichfuse.productname = @"BACON SANDWICH";
        baconsandwichfuse.cafename = @"FUSE";
        baconsandwichfuse.producttype = @"Food";
        baconsandwichfuse.price = 2.00;
        
        
        self.productarray = [NSMutableArray array];                  //The Edit Room Products
        Products *prawnmayosandwichedit = [[Products alloc] init];
        prawnmayosandwichedit.productname = @"PRAWN MAYO SANDWICH";
        prawnmayosandwichedit.cafename = @"The Edit Room";
        prawnmayosandwichedit.producttype = @"Food";
        prawnmayosandwichedit.price = 3.00;
        
        self.productarray = [NSMutableArray array];
        Products *meatfeastsandwichedit = [[Products alloc] init];
        meatfeastsandwichedit.productname = @"MEAT FEAST SANDWICH";
        meatfeastsandwichedit.cafename = @"The Edit Room";
        meatfeastsandwichedit.producttype = @"Food";
        meatfeastsandwichedit.price = 3.00;
        
        self.productarray = [NSMutableArray array];
        Products *chickensaladedit = [[Products alloc] init];
        chickensaladedit.productname = @"CHICKEN SALAD";
        chickensaladedit.cafename = @"The Edit Room";
        chickensaladedit.producttype = @"Food";
        chickensaladedit.price = 3.50;
        
        
        
        self.productarray = [NSMutableArray array];                 //Parkinson Court Products
        Products *mushroomsoupparkinson = [[Products alloc] init];
        mushroomsoupparkinson.productname = @"MUSHROOM SOUP";
        mushroomsoupparkinson.cafename = @"Parkinson Court";
        mushroomsoupparkinson.producttype = @"Food";
        mushroomsoupparkinson.price = 4.00;
        
        self.productarray = [NSMutableArray array];
        Products *prawnrocketsandwichparkinson = [[Products alloc] init];
        prawnrocketsandwichparkinson.productname = @"PRAWN & ROCKET SANDWICH";
        prawnrocketsandwichparkinson.cafename = @"Parkinson Court";
        prawnrocketsandwichparkinson.producttype = @"Food";
        prawnrocketsandwichparkinson.price = 4.20;
        
        self.productarray = [NSMutableArray array];
        Products *bltsandwichparkinson = [[Products alloc] init];
        bltsandwichparkinson.productname = @"BLT SANDWICH";
        bltsandwichparkinson.cafename = @"Parkinson Court";
        bltsandwichparkinson.producttype = @"Food";
        bltsandwichparkinson.price = 3.90;
        
        
        self.productarray = [NSMutableArray array];                 //Baines Wing Products
        Products *tikkasoupbaines = [[Products alloc] init];
        tikkasoupbaines.productname = @"CHICKEN TIKKA SOUP";
        tikkasoupbaines.cafename = @"The Baines Wing Cafe";
        tikkasoupbaines.producttype = @"Food";
        tikkasoupbaines.price = 2.30;
        
        self.productarray = [NSMutableArray array];
        Products *beefsandwichbaines = [[Products alloc] init];
        beefsandwichbaines.productname = @"BEEF SANDWICH";
        beefsandwichbaines.cafename = @"The Baines Wing Cafe";
        beefsandwichbaines.producttype = @"Food";
        beefsandwichbaines.price = 1.70;
        
        self.productarray = [NSMutableArray array];
        Products *choccakebaines = [[Products alloc] init];
        choccakebaines.productname = @"CHOCOLATE CAKE";
        choccakebaines.cafename = @"The Baines Wing Cafe";
        choccakebaines.producttype = @"Food";
        choccakebaines.price = 0.80;
        
     
        
        self.productarray = [NSMutableArray array];                      //The Business School Products
        Products *cheesesandwichbusiness = [[Products alloc] init];
        cheesesandwichbusiness.productname = @"CHEESE SANDWICH";
        cheesesandwichbusiness.cafename = @"The Business School";
        cheesesandwichbusiness.producttype = @"Food";
        cheesesandwichbusiness.price = 1.00;
        
        self.productarray = [NSMutableArray array];
        Products *potnoodlebusiness = [[Products alloc] init];
        potnoodlebusiness.productname = @"POT NOODLE";
        potnoodlebusiness.cafename = @"The Business School";
        potnoodlebusiness.producttype = @"Food";
        potnoodlebusiness.price = 0.90;
        
        self.productarray = [NSMutableArray array];
        Products *gardensaladbusiness = [[Products alloc] init];
        gardensaladbusiness.productname = @"GARDEN SALAD";
        gardensaladbusiness.cafename = @"The Business School";
        gardensaladbusiness.producttype = @"Food";
        gardensaladbusiness.price = 0.70;
        
        
        
        
        //Adding Products to the Array
        
        [self.productarray addObject:hamsandwichfuse]; //Index 0
        [self.productarray addObject:tunasaladfuse]; //Index 1
        [self.productarray addObject:baconsandwichfuse]; //Index 2
        [self.productarray addObject:prawnmayosandwichedit]; //Index 3
        [self.productarray addObject:meatfeastsandwichedit]; //Index 4
        [self.productarray addObject:chickensaladedit]; //Index 5
        [self.productarray addObject:mushroomsoupparkinson]; //Index 6
        [self.productarray addObject:prawnrocketsandwichparkinson]; //Index 7
        [self.productarray addObject:bltsandwichparkinson]; //Index 8
        [self.productarray addObject:tikkasoupbaines]; //Index 9
        [self.productarray addObject:beefsandwichbaines]; //Index 10
        [self.productarray addObject:choccakebaines]; //Index 11
        [self.productarray addObject:cheesesandwichbusiness]; //Index 12
        [self.productarray addObject:potnoodlebusiness]; //Index 13
        [self.productarray addObject:gardensaladbusiness]; //Index 14
        
        
    }
    return self;
    
}



@end
