//
//  WelcomeViewController.m
//  dskyrobo
//
//  Created by Yanda, Keerthi (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 sk. All rights reserved.
//

#import "WelcomeViewController.h"
#import "finishViewController.h"

@interface WelcomeViewController ()

@end

@implementation WelcomeViewController

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
- (IBAction)finishPage:(id)sender {
    finishViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"finishViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}

@end
