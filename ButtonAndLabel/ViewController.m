//
//  ViewController.m
//  ButtonAndLabel
//
//  Created by Christian Heppner on 20.09.15.
//  Copyright (c) 2015 Christian Heppner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

// Label
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
// Button
- (IBAction)btnClick:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Default value for label on startup
    [self.myLabel setText:@"Default value"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Button Click Event
- (IBAction)btnClick:(id)sender
{
    // Set text
    [self.myLabel setText:@"Button click"];
}
@end
