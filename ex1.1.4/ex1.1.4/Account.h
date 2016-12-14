//
//  Account.h
//  ex1.1.4
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Account : NSObject

@property NSString *name;

@property int age;

@property NSString *sex;

@property NSString *lan;

-(void)printS;
@end