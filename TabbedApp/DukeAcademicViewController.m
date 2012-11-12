//
//  DukeWebViewController.m
//  DukeWeb
//
//  Created by Michael on 10/6/12.
//  Copyright (c) 2012 ECE. All rights reserved.
//

#import "DukeAcademicViewController.h"

@interface DukeAcademicViewController ()

@end


@implementation DukeAcademicViewController

@synthesize webView;

- (void)viewDidLoad
{
    NSURL *url = [NSURL URLWithString:@"http://www.pratt.duke.edu/"];
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
