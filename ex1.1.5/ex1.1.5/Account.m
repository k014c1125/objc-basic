//
//  Account.m
//  ex1.1.4
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "Account.h"
#import "FavoriteProgrammingLanguage.h"
@implementation Account
-(instancetype)init{
    self = [super init];
    return self;
}

-(void)ac{
    FavoriteProgrammingLanguage *test =[[FavoriteProgrammingLanguage alloc] init];
    test.delegate = self;
    [test join];
}



-(void)canDoObjC{
    NSLog(@"Obj-Cができる");
}

@end

