//
//  SecondaryViewController.m
//  PassDataBackwardsObjC
//
//  Created by Field Employee on 4/2/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

#import "SecondaryViewController.h"

@interface SecondaryViewController ()

@end

@implementation SecondaryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onPress:(id)sender {
    [_mainViewController onUserAction:@"Hello From Second"];
    [self.navigationController popViewControllerAnimated:true];
    [self dismissViewControllerAnimated:true completion:nil];
}

@end
