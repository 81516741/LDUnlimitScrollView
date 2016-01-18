//
//  LDCollectionViewCell.h
//  0.1无限滚动
//
//  Created by mac on 13/11/5.
//  Copyright (c) 2013年 LD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LDCollectionViewCell : UICollectionViewCell

@property(nonatomic, strong) void(^Block)(UILabel * ,UIImageView *) ;

@end
