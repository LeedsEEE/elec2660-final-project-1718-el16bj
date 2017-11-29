//
//  DataModel.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 29/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataModel.h"

@implementation DataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.productarray = [NSMutableArray array];                    //Fuse Products
        Products *hamsandwichfuse = [[Products alloc] init];
        hamsandwichfuse.productname = @"Ham Sandwich";
        hamsandwichfuse.cafename = @"FUSE";
        hamsandwichfuse.producttype = @"Food";
        hamsandwichfuse.price = 2.30;
        
        self.productarray = [NSMutableArray array];
        Products *tunasaladfuse = [[Products alloc] init];
        tunasaladfuse.productname = @"Tuna Salad";
        tunasaladfuse.cafename = @"FUSE";
        tunasaladfuse.producttype = @"Food";
        tunasaladfuse.price = 2.50;
        
        self.productarray = [NSMutableArray array];
        Products *baconsandwichfuse = [[Products alloc] init];
        baconsandwichfuse.productname = @"Bacon Sandwich";
        baconsandwichfuse.cafename = @"FUSE";
        baconsandwichfuse.producttype = @"Food";
        baconsandwichfuse.price = 2.00;
        
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
        
        self.productarray = [NSMutableArray array];                  //The Edit Room Products
        Products *prawnmayosandwichedit = [[Products alloc] init];
        prawnmayosandwichedit.productname = @"Prawn Mayo Sandwich";
        prawnmayosandwichedit.cafename = @"The Edit Room";
        prawnmayosandwichedit.producttype = @"Food";
        prawnmayosandwichedit.price = 3.00;
        
        self.productarray = [NSMutableArray array];
        Products *meatfeastsandwichedit = [[Products alloc] init];
        meatfeastsandwichedit.productname = @"Meat Feast Sandwich";
        meatfeastsandwichedit.cafename = @"The Edit Room";
        meatfeastsandwichedit.producttype = @"Food";
        meatfeastsandwichedit.price = 3.00;
        
        self.productarray = [NSMutableArray array];
        Products *chickensaladedit = [[Products alloc] init];
        chickensaladedit.productname = @"Chicken Salad";
        chickensaladedit.cafename = @"The Edit Room";
        chickensaladedit.producttype = @"Food";
        chickensaladedit.price = 3.50;
        
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
        
        self.productarray = [NSMutableArray array];                 //Parkinson Court Products
        Products *mushroomsoupparkinson = [[Products alloc] init];
        mushroomsoupparkinson.productname = @"Mushroom Soup";
        mushroomsoupparkinson.cafename = @"Parkinson Court";
        mushroomsoupparkinson.producttype = @"Food";
        mushroomsoupparkinson.price = 4.00;
        
        self.productarray = [NSMutableArray array];
        Products *prawnrocketsandwichparkinson = [[Products alloc] init];
        prawnrocketsandwichparkinson.productname = @"Prawn & Rocket Sandwich";
        prawnrocketsandwichparkinson.cafename = @"Parkinson Court";
        prawnrocketsandwichparkinson.producttype = @"Food";
        prawnrocketsandwichparkinson.price = 4.20;
        
        self.productarray = [NSMutableArray array];
        Products *bltsandwichparkinson = [[Products alloc] init];
        bltsandwichparkinson.productname = @"BLT Sandwich";
        bltsandwichparkinson.cafename = @"Parkinson Court";
        bltsandwichparkinson.producttype = @"Food";
        bltsandwichparkinson.price = 3.90;
        
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
        
        self.productarray = [NSMutableArray array];                 //Baines Wing Products
        Products *tikkasoupbaines = [[Products alloc] init];
        tikkasoupbaines.productname = @"Chicken Tikka Soup";
        tikkasoupbaines.cafename = @"The Baines Wing Cafe";
        tikkasoupbaines.producttype = @"Food";
        tikkasoupbaines.price = 2.30;
        
        self.productarray = [NSMutableArray array];
        Products *beefsandwichbaines = [[Products alloc] init];
        beefsandwichbaines.productname = @"Beef Sandwich";
        beefsandwichbaines.cafename = @"The Baines Wing Cafe";
        beefsandwichbaines.producttype = @"Food";
        beefsandwichbaines.price = 1.70;
        
        self.productarray = [NSMutableArray array];
        Products *choccakebaines = [[Products alloc] init];
        choccakebaines.productname = @"Chocolate Cake";
        choccakebaines.cafename = @"The Baines Wing Cafe";
        choccakebaines.producttype = @"Food";
        choccakebaines.price = 0.80;
        
        self.productarray = [NSMutableArray array];
        Products *lemonadebaines = [[Products alloc] init];
        lemonadebaines.productname = @"lemonade";
        lemonadebaines.cafename = @"The Baines Wing Cafe";
        lemonadebaines.producttype = @"Drink";
        lemonadebaines.price = 1.00;
        
        self.productarray = [NSMutableArray array];
        Products *americanobaines = [[Products alloc] init];
        americanobaines.productname = @"Americano";
        americanobaines.cafename = @"The Baines Wing Cafe";
        americanobaines.producttype = @"Food";
        americanobaines.price = 0.80;
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return self;
    
    
    
    
    
    
    
    
}


@end
