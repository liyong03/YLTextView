//
//  YLViewController.m
//  YLTextViewDemo
//
//  Created by Yong Li on 14-4-21.
//  Copyright (c) 2014年 Yong Li. All rights reserved.
//

#import "YLViewController.h"
#import "YLTextView.h"

@interface YLViewController ()

@end

@implementation YLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    YLTextView* textview = [[YLTextView alloc] initWithFrame:CGRectMake(10, 30, 300, 100)];
    textview.placeholder = NSLocalizedString(@"say_something", nil);
    [self.view addSubview:textview];
    [textview becomeFirstResponder];
    
    UITextField* textField = [[UITextField alloc] initWithFrame:CGRectMake(10, 150, 300, 40)];
    textField.borderStyle = UITextBorderStyleRoundedRect;
    textField.placeholder = NSLocalizedString(@"say_something", nil);
    [self.view addSubview:textField];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
