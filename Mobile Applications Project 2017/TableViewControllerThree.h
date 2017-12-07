//
//  TableViewControllerThree.h
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataModelThree.h"
#import "ViewControllerSeven.h"


@interface TableViewControllerThree : UITableViewController

@property (strong, nonatomic) DataModelThree *data; //Using *data as a property to get infromation from the DataModel

@end
