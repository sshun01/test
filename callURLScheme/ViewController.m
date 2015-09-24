//
//  ViewController.m
//  callURLScheme
//
//  Created by shun on 9/24/15.
//  Copyright (c) 2015 shun sugiyama. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)openButtonAction:(id)sender {
    
    NSString *scheme = @"COM.SHUN02.URLScheme02://hogehoge.com/fugafuga?query=99999&n1=88888";
    NSLog(@"%@", scheme);
    NSURL *urlscheme = [NSURL URLWithString:scheme];
    [[UIApplication sharedApplication] openURL:urlscheme];
}

@end
