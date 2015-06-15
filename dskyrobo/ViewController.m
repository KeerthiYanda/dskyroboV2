//
//  ViewController.m
//  dskyrobo
//
//  Created by Yanda, Keerthi (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 sk. All rights reserved.
//

#import "ViewController.h"
#import "WelcomeViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *homeLable;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tappedOnShow:(id)sender {
    _homeLable.text = @"You are inside the application.";
}
- (IBAction)goToWelcome:(id)sender {
    WelcomeViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"WelcomeViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}

- (IBAction)finish:(id)sender {
}
@end
