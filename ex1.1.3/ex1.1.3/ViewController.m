//
//  ViewController.m
//  ex1.1.3
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
    int a = 1;
    int b = 2;
    
    if (a == 1){
        NSLog(@"OK");
    }
    
    
    
    if (a==0){
        NSLog(@"miss");
    }else{
        NSLog(@"ok");
    }
    
    
    
    if (a==0){
        NSLog(@"miss");
    }else if(b==2){
        NSLog(@"Ok");
    }else{
        NSLog(@"miss");
    }
    
    
    NSString *str = (a==b)?@"同":@"異";
    NSLog(@"%@",str);
    
    
    for(int c=0;c<3;c++){
        NSLog(@"%d",c);
    }
    
    NSArray *ar = [NSArray arrayWithObjects:@"yes",@"no", nil];
    for(NSString *str in ar){
        NSLog(@"%@",str);
    }
    
    switch(a){
        case 1:
            NSLog(@"%d",a);
            break;
        case 2:
            NSLog(@"%d",a);
            break;
        default:
            break;
    
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
