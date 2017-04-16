//
//  ViewController.m
//  crash demo
//
//  Created by 常红亮 on 2017/2/22.
//  Copyright © 2017年 RIch. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIWebView *webView = [[UIWebView alloc] initWithFrame:self.view.bounds];
    NSString *str = @"https://www.baidu.com";
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:str]];
    //    webView.delegate = self;
    [self.view addSubview:webView];
    [webView loadRequest:request];
    
}


@end
