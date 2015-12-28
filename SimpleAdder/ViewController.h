//
//  ViewController.h
//  SimpleAdder
//
//  Created by Mike Jones on 12/27/15.
//  Copyright (c) 2015 Mike Jones. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *firstTF;

@property (weak, nonatomic) IBOutlet UITextField *secondTF;

@property (weak, nonatomic) IBOutlet UITextField *resultTF;

- (IBAction)add:(id)sender;

@end

