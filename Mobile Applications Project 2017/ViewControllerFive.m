//
//  ViewControllerFive.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "ViewControllerFive.h"

@interface ViewControllerFive ()

@end

@implementation ViewControllerFive

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.ProductTypeLabel1.text = self.products.productname;
    self.CafeNameLabel1.text = self.products.cafename;
    self.ProductTypeLabel1.text = self.products.producttype;
    self.PriceLabel1.text = [NSString stringWithFormat:@"£%.2f", self.products.price];
    

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
