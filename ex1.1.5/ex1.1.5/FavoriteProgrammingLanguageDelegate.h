//
//  FavoriteProgrammingLanguageDelegate.h
//  ex1.1.5
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FavoriteProgrammingLanguageDelegate : NSObject
@end
@protocol FavoriteProgrammingLanguageDelegate <NSObject>
@optional -(void)canDoObjC;
@end
