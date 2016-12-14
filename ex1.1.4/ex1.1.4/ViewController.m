//
//  ViewController.m
//  ex1.1.4
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"
#import "Account.h"
@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Account *account1 = [[Account alloc] init];
    account1.name = @"今田 雄太";
    account1.age  = 21;
    account1.sex  = @"男";
    account1.lan  = @"日本語";
    Account *account2 = [[Account alloc] init];
    account2.name = @"三木 龍之介";
    account2.age  = 21;
    account2.sex  = @"男";
    account2.lan  = @"日本語";
    Account *account3 = [[Account alloc] init];
    account3.name = @"中村 誠治";
    account3.age  = 21;
    account3.sex  = @"男";
    account3.lan  = @"日本語";
    Account *account4 = [[Account alloc] init];
    account4.name = @"林 俊太朗";
    account4.age  = 21;
    account4.sex  = @"男";
    account4.lan  = @"日本語";
    Account *account5 = [[Account alloc] init];
    account5.name = @"福本 椋太";
    account5.age  = 21;
    account5.sex  = @"男";
    account5.lan  = @"java言語";
    Account *account6 = [[Account alloc] init];
    account6.name = @"本間 優";
    account6.age  = 21;
    account6.sex  = @"男";
    account6.lan  = @"日本語";
    Account *account7 = [[Account alloc] init];
    account7.name = @"月岡 徹";
    account7.age  = 21;
    account7.sex  = @"男";
    account7.lan  = @"日本語";
    Account *account8 = [[Account alloc] init];
    account8.name = @"宮島 康輔";
    account8.age  = 21;
    account8.sex  = @"男";
    account8.lan  = @"日本語";
    Account *account9 = [[Account alloc] init];
    account9.name = @"佐藤 晋太朗";
    account9.age  = 21;
    account9.sex  = @"男";
    account9.lan  = @"日本語";
    Account *account10 = [[Account alloc] init];
    account10.name = @"望月 麻衣";
    account10.age  = 21;
    account10.sex  = @"女";
    account10.lan  = @"日本語";
    Account *account11 = [[Account alloc] init];
    account11.name = @"高島 和暉";
    account11.age  = 21;
    account11.sex  = @"男";
    account11.lan  = @"日本語";
    Account *account12 = [[Account alloc] init];
    account12.name = @"松本 悠佑";
    account12.age  = 21;
    account12.sex  = @"男";
    account12.lan  = @"c言語";
    Account *account13 = [[Account alloc] init];
    account13.name = @"吉田 浩平";
    account13.age  = 21;
    account13.sex  = @"男";
    account13.lan  = @"java言語";
    Account *account14 = [[Account alloc] init];
    account14.name = @"毎澤 陸";
    account14.age  = 21;
    account14.sex  = @"男";
    account14.lan  = @"英語";
    Account *account15 = [[Account alloc] init];
    account15.name = @"渡辺 光寿";
    account15.age  = 21;
    account15.sex  = @"男";
    account15.lan  = @"日本語";
    Account *account16 = [[Account alloc] init];
    account16.name = @"山崎 航";
    account16.age  = 21;
    account16.sex  = @"男";
    account16.lan  = @"日本語";
    Account *account17 = [[Account alloc] init];
    account17.name = @"佐野 浩代";
    account17.age  = 21;
    account17.sex  = @"女";
    account17.lan  = @"日本語";
    Account *account18 = [[Account alloc] init];
    account18.name = @"富樫 克仁";
    account18.age  = 21;
    account18.sex  = @"男";
    account18.lan  = @"日本語";
    Account *account19 = [[Account alloc] init];
    account19.name = @"多田 くるみ";
    account19.age  = 21;
    account19.sex  = @"女";
    account19.lan  = @"日本語";
    Account *account20 = [[Account alloc] init];
    account20.name = @"小関 千晴";
    account20.age  = 21;
    account20.sex  = @"女";
    account20.lan  = @"日本語";
    Account *account21 = [[Account alloc] init];
    account21.name = @"山室 優造";
    account21.age  = 21;
    account21.sex  = @"男";
    account21.lan  = @"日本語";
    Account *account22 = [[Account alloc] init];
    account22.name = @"大平 隆";
    account22.age  = 21;
    account22.sex  = @"男";
    account22.lan  = @"日本語";
    Account *account23 = [[Account alloc] init];
    account23.name = @"佐藤 裕和";
    account23.age  = 21;
    account23.sex  = @"男";
    account23.lan  = @"日本語";
    Account *account24 = [[Account alloc] init];
    account24.name = @"藤井 凌";
    account24.age  = 21;
    account24.sex  = @"男";
    account24.lan  = @"日本語";
    
  NSArray *acArray = [NSArray arrayWithObjects:account1,account2,account3,account4,account5,account6,account7,account8,account9,account11,account12,account13,account14,account15,account16,account17,account18,account19,account20,account21,account22,account23,account24,nil];

    
    for (Account *account in acArray) {
        [account printS];
    }
    
    }
    


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
