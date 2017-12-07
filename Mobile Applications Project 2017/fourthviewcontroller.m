//
//  fourthviewcontroller.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 29/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "fourthviewcontroller.h"

@interface fourthviewcontroller ()

@end

@implementation fourthviewcontroller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.productnamelabel.text = self.products.productname;             //Labels will now display relevant information
    self.cafenamelabel.text = self.products.cafename;
    self.productypelabel.text = self.products.producttype;
    self.pricelabel.text = [NSString stringWithFormat:@"£%.2f", self.products.price];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
