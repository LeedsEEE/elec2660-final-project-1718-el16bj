//
//  DataModelTwo.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataModelTwo.h"

@implementation DataModelTwo

- (instancetype)init
{
    self = [super init];
    if (self) {
        
       // Fuse Products
        self.productarray = [NSMutableArray array];
        Products *waterfuse = [[Products alloc] init];
        waterfuse.productname = @"Water";
        waterfuse.cafename = @"FUSE";
        waterfuse.producttype = @"Drink";
        waterfuse.price = 1.00;
        
        self.productarray = [NSMutableArray array];
        Products *hotchocolatefuse = [[Products alloc] init];
        hotchocolatefuse.productname = @"Hot Chocolate";
        hotchocolatefuse.cafename = @"FUSE";
        hotchocolatefuse.producttype = @"Drink";
        hotchocolatefuse.price = 1.50;
        
        // The Edit Room Products
        self.productarray = [NSMutableArray array];
        Products *cocacolaedit = [[Products alloc] init];
        cocacolaedit.productname = @"Coca Cola";
        cocacolaedit.cafename = @"The Edit Room";
        cocacolaedit.producttype = @"Drink";
        cocacolaedit.price = 2.20;
        
        self.productarray = [NSMutableArray array];
        Products *cafelatteedit = [[Products alloc] init];
        cafelatteedit.productname = @"Cafe Latte";
        cafelatteedit.cafename = @"The Edit Room";
        cafelatteedit.producttype = @"Drink";
        cafelatteedit.price = 1.80;
        
       //Parkinson Court Products
        self.productarray = [NSMutableArray array];
        Products *sanpellegrinoparkinson = [[Products alloc] init];
        sanpellegrinoparkinson.productname = @"San Pellegrino";
        sanpellegrinoparkinson.cafename = @"Parkinson Court";
        sanpellegrinoparkinson.producttype = @"Drink";
        sanpellegrinoparkinson.price = 1.00;
        
        self.productarray = [NSMutableArray array];
        Products *greenteaparkinson = [[Products alloc] init];
        greenteaparkinson.productname = @"Green Tea";
        greenteaparkinson.cafename = @"Parkinson Court";
        greenteaparkinson.producttype = @"Drink";
        greenteaparkinson.price = 2.50;
        
       //Baines Wing Products
        self.productarray = [NSMutableArray array];
        Products *lemonadebaines = [[Products alloc] init];
        lemonadebaines.productname = @"Lemonade";
        lemonadebaines.cafename = @"The Baines Wing Cafe";
        lemonadebaines.producttype = @"Drink";
        lemonadebaines.price = 1.00;
        
        self.productarray = [NSMutableArray array];
        Products *americanobaines = [[Products alloc] init];
        americanobaines.productname = @"Americano";
        americanobaines.cafename = @"The Baines Wing Cafe";
        americanobaines.producttype = @"Food";
        americanobaines.price = 0.80;
        
        //The Business School Products
        self.productarray = [NSMutableArray array];
        Products *dietcokebusiness = [[Products alloc] init];
        dietcokebusiness.productname = @"Diet Coke";
        dietcokebusiness.cafename = @"The Business School";
        dietcokebusiness.producttype = @"Drink";
        dietcokebusiness.price = 0.50;
        
        self.productarray = [NSMutableArray array];
        Products *fantabusiness = [[Products alloc] init];
        fantabusiness.productname = @"Fanta";
        fantabusiness.cafename = @"The Business School";
        fantabusiness.producttype = @"Drink";
        fantabusiness.price = 0.50;
        
        
        
        //Adding Products to the Array
        
       
        [self.productarray addObject:waterfuse]; //Index 0
        [self.productarray addObject:hotchocolatefuse]; //Index 1
        [self.productarray addObject:cocacolaedit]; //Index 2
        [self.productarray addObject:cafelatteedit]; //Index 3
        [self.productarray addObject:sanpellegrinoparkinson]; //Index 4
        [self.productarray addObject:greenteaparkinson]; //Index 5
        [self.productarray addObject:lemonadebaines]; //Index 6
        [self.productarray addObject:americanobaines]; //Index 7
        [self.productarray addObject:dietcokebusiness]; //Index 8
        [self.productarray addObject:fantabusiness]; //Index 9
        
    }
    return self;
    
}

    


@end
