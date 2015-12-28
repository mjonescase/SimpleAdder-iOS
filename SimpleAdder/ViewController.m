//
//  ViewController.m
//  SimpleAdder
//
//  Created by Mike Jones on 12/27/15.
//  Copyright (c) 2015 Mike Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)add:(id)sender {
    NSInteger first = [self.firstTF.text integerValue];
    NSInteger second = [self.secondTF.text integerValue];
    NSInteger result = first + second;
    self.resultTF.text = [NSString stringWithFormat:@"%d", (int)result];
    
}
@end
