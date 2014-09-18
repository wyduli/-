//
//  WBTabBarController.m
//  新浪微博
//
//  Created by 卓宝坤 on 14-9-16.
//  Copyright (c) 2014年 BK. All rights reserved.
//

#import "WBTabBarController.h"

@interface WBTabBarController ()

@end

@implementation WBTabBarController



- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIViewController *home = [[UIViewController alloc] init];
    home.view.backgroundColor = [UIColor redColor];
    home.tabBarItem.title = @"首页";
    home.tabBarItem.image = [UIImage imageNamed:@"tabbar_home"];
    home.tabBarItem.selectedImage = [UIImage imageNamed:@"tabbar_home_selected"];
    [self addChildViewController:home];
    
    
    
    
    UIViewController *message = [[UIViewController alloc] init];
    message.view.backgroundColor = [UIColor greenColor];
    message.tabBarItem.title = @"信息";
    message.tabBarItem.image = [UIImage imageNamed:@"tabbar_message_center"];
    message.tabBarItem.selectedImage = [UIImage imageNamed:@"tabbar_message_center_selected"];
    [self addChildViewController:message];
    
    UIViewController *me = [[UIViewController alloc] init];
    me.view.backgroundColor = [UIColor grayColor];
    me.tabBarItem.title = @"我";
    me.tabBarItem.image = [UIImage imageNamed:@"tabbar_profile"];
    me.tabBarItem.selectedImage = [UIImage imageNamed:@"tabbar_profile_selected"];
    [self addChildViewController:me];
    
    UIViewController *discover = [[UIViewController alloc] init];
    discover.view.backgroundColor = [UIColor yellowColor];
    discover.tabBarItem.title = @"发现";
    discover.tabBarItem.image = [UIImage imageNamed:@"tabbar_discover"];
    discover.tabBarItem.selectedImage = [UIImage imageNamed:@"tabbar_discover_selected"];
    [self addChildViewController:discover];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
