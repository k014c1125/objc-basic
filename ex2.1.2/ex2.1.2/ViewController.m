//
//  ViewController.m
//  ex2.1.2
//
//  Created by ITユーザー on 2016/12/21.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *image;
@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor blackColor];
    self.image.contentMode = UIViewContentModeScaleAspectFit;
    UIImage *img = [UIImage imageNamed:@"images"];
    self.image.layer.cornerRadius = 30;
    self.image.layer.masksToBounds = true;
    self.image.image = img;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
