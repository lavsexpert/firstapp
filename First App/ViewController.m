//
//  ViewController.m
//  First App
//
//  Created by Sergey Lavrov on 04.02.2019.
//  Copyright © 2019 +1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onClick:(id)sender {
    _label.text = @"It worked!";
}

@end
