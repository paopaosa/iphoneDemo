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
#pragma mark - UIWebViewDelegate
- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType;
{
    return YES;
}

#pragma mark - Origin
- (void)viewDidLoad
{
    [super viewDidLoad];
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
