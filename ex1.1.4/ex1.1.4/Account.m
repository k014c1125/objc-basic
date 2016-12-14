//
//  Account.m
//  ex1.1.4
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "Account.h"

@implementation Account
-(instancetype)init{
    self = [super init];
    return self;
}

-(void)printS{

    if ([_sex isEqual:@"男"]){
        NSLog(@"%@君は、%@が得意な%d歳です。\n",_name,_lan,_age);
    }else{
        NSLog(@"%@さんは、%@が得意な%d歳です。\n",_name,_lan,_age);
        }
}
@end
