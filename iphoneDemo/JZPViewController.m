//
//  JZPViewController.m
//  iphoneDemo
//
//  Created by macpps on 14-6-19.
//  Copyright (c) 2014年 jz. All rights reserved.
//

#import "JZPViewController.h"

@interface JZPViewController ()

@end

@implementation JZPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setNeedsStatusBarAppearanceUpdate];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *urlStr = @"http://115.29.246.19/mobile";
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlStr]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
