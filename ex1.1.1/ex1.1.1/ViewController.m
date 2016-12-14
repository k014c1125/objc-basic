//
//  ViewController.m
//  ex1.1.1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    BOOL myBool;
    myBool = YES;
        NSLog(@"%d" ,myBool);
    
    NSString *str = @"Hello";
        NSLog(@"%@",str);
    
    NSInteger num1 = 123;
        NSLog(@"num1: %ld", (long) num1);
    
    float myFloat = 1.1000001f;
        NSLog(@"myFloat: %f", myFloat);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
