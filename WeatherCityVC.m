//
//  WeatherCityVC.m
//  navi1
//
//  Created by admin on 11.03.15.
//  Copyright (c) 2015 admin. All rights reserved.
//

#import "WeatherCityVC.h"

@interface WeatherCityVC ()

@property (weak, nonatomic) IBOutlet UILabel *labelCityName;

@end

@implementation WeatherCityVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.labelCityName.text = self.city.nameCity;
    NSLog(@"city2: %@",self.city.nameCity);
    // Do any additional setup after loading the view.
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
