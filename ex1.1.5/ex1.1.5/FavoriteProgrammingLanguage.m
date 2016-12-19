//
//  FavoriteProgrammingLanguage.m
//  ex1.1.5
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "FavoriteProgrammingLanguage.h"
#import "Account.h"
@implementation FavoriteProgrammingLanguage

-(void)join{
    NSLog(@"インターンシップに参加");
    if ([_delegate respondsToSelector:@selector(canDoObjC)]) {
        [_delegate canDoObjC];

    
}
}


@end

