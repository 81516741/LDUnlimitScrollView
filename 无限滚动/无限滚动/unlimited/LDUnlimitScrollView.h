//
//  LDunlimitScroll.h
//  无限滚动封装
//
//  Created by mac on 13/11/23.
//  Copyright (c) 2013年 LD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LDUnlimitScrollView : UIView
/**
 *  快速创建对象
 */
+(instancetype)unlimitScrollView;
/**
 *  需要无限滚动的图片集合
 */
@property(nonatomic, strong) NSArray  * itemsList;

@end
