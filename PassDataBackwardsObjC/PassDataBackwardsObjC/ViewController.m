//
//  ViewController.m
//  PassDataBackwardsObjC
//
//  Created by Field Employee on 4/2/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

#import "ViewController.h"
#import "SecondaryViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onPress:(id)sender {
    SecondaryViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondaryView"];
    vc.mainViewController = self;
    [self presentViewController:vc animated:true completion:nil];
}

- (void)onUserAction:(NSString *)data {
    _myLabel.text = data;
}

@end
