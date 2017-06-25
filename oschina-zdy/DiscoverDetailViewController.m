//
//  DiscoverDetailViewController.m
//  oschina-zdy
//
//  Created by zhangdy on 2017/6/23.
//  Copyright © 2017年 zhangdy. All rights reserved.
//

#import "DiscoverDetailViewController.h"

@interface DiscoverDetailViewController ()

@end

@implementation DiscoverDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)goto2:(id)sender {
    //发现
    UIStoryboard *discoverSB = [UIStoryboard storyboardWithName:@"Discover" bundle:nil];
    UIViewController *scanController = [discoverSB instantiateViewControllerWithIdentifier:@"Scan"];
    //[self.navigationController pushViewController:gitController animated:YES];
    [self.navigationController presentViewController:scanController animated:YES completion:nil];
}
@end
