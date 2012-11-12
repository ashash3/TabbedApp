//
//  DukeWebViewController.m
//  DukeWeb
//
//  Created by Michael on 10/6/12.
//  Copyright (c) 2012 ECE. All rights reserved.
//

#import "DukeWebViewController.h"

@interface DukeWebViewController ()

@end


@implementation DukeWebViewController

@synthesize webView;

- (void)viewDidLoad
{
    NSURL *url = [NSURL URLWithString:@"http://www.goduke.com"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [webView loadRequest:req];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
