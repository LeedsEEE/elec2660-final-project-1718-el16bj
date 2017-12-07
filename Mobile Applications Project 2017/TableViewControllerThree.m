//
//  TableViewControllerThree.m
//  Mobile Applications Project 2017
//
//  Created by Ben Johnson [el16bj] on 01/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "TableViewControllerThree.h"

@interface TableViewControllerThree ()

@end

@implementation TableViewControllerThree

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.data = [[DataModelThree alloc] init]; //Getting data from my DataModel
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    NSInteger numberOfRows;
    
    if (section ==00 ) {
        numberOfRows = self.data.cafearray.count; //The number of rows in the tableview will equal the number of objects in my array
    }
    
    return numberOfRows;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"CafeCell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    if (indexPath.section ==0){
        
        Cafe *tempCafe = [self.data.cafearray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempCafe.cafename;
        cell.detailTextLabel.text = tempCafe.cafelocation;  //Displaying the product name to the user, with a subtitle of the cafe name
    
    }
    
    
    
    
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    if ([[segue identifier] isEqualToString:@"ShowCafeDetails"]) { //Identifying seque
        
        ViewControllerSeven *destinationViewController = [segue destinationViewController]; //Choosing seque destination ie. new view controlller
        
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        
        if (indexPath.section ==0) {
            
            Cafe *tempCafe = [self.data.cafearray objectAtIndex:indexPath.row];  //Pushing objects from array to the new viewcontroller from tableview
            destinationViewController.cafe = tempCafe;
            
        }
    }
    
}


@end
