//
//  ViewControllerSeven.h
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Cafe.h"

@interface ViewControllerSeven : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *cafenamelabel;
@property (weak, nonatomic) IBOutlet UILabel *cafelocationlabel;
@property (weak, nonatomic) IBOutlet UILabel *openingtimeslabel;

@property (strong, nonatomic) Cafe *cafe;


@end
