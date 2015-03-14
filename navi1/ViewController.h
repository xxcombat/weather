//
//  ViewController.h
//  navi1
//
//  Created by admin on 06.03.15.
//  Copyright (c) 2015 admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CityClass.h"



@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath;
@end

