//
//  ViewControllerFive.h
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Products.h"


@interface ViewControllerFive : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *ProductnameLabel;
@property (weak, nonatomic) IBOutlet UILabel *CafeNameLabel1;
@property (weak, nonatomic) IBOutlet UILabel *ProductTypeLabel1;
@property (weak, nonatomic) IBOutlet UILabel *PriceLabel1;

@property (strong, nonatomic) Products *products;

@end
