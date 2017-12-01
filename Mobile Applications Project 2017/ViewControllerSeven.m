//
//  ViewControllerSeven.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "ViewControllerSeven.h"

@interface ViewControllerSeven ()

@end

@implementation ViewControllerSeven

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.cafenamelabel.text = self.cafe.cafename;
    self.cafelocationlabel.text = self.cafe.cafelocation;
    self.openingtimeslabel.text = self.cafe.openingtimes;

    
    
    
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
