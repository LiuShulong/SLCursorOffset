//
//  SLViewController.m
//  SLCursorOffset
//
//  Created by LiuShulong on 07/26/2015.
//  Copyright (c) 2015 LiuShulong. All rights reserved.
//

#import "SLViewController.h"
#import <SLCursorOffset/UITextField+CalculateCursorOffset.h>

@interface SLViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constraint;

@end

@implementation SLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - click

- (IBAction)click:(id)sender {
    
    NSLog(@"offset:%@",@([self.textField cursorOffset]));
    
    self.constraint.constant = [self.textField cursorOffset] + self.textField.frame.origin.x;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.textField resignFirstResponder];
}


@end
