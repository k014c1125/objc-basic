//
//  FavoriteProgrammingLanguage.h
//  ex1.1.5
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol FavoriteProgrammingLanguageDelegate <NSObject>

@optional -(void)canDoObjC;

@end
@interface FavoriteProgrammingLanguage : NSObject<FavoriteProgrammingLanguageDelegate>

-(void)join;
@property (weak, nonatomic) id<FavoriteProgrammingLanguageDelegate> delegate;

@end

