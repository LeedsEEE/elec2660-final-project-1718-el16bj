//
//  ViewControllerSixe.h
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Products.h"


@interface ViewControllerSix : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *productnamelabel;
@property (weak, nonatomic) IBOutlet UILabel *cafenamelabel;
@property (weak, nonatomic) IBOutlet UILabel *productypelabel;
@property (weak, nonatomic) IBOutlet UILabel *pricelabel;

@property (strong, nonatomic) Products *products;

@end
