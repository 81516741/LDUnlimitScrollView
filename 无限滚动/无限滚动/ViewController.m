//
//  ViewController.m
//  无限滚动
//
//  Created by Kingpoint on 16/1/18.
//  Copyright © 2016年 kingpoint. All rights reserved.
//

#import "ViewController.h"
#import "LDUnlimitScrollView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //这里没什么的，就是自己做个装有图片的数组
    NSMutableArray * arr = [NSMutableArray array];
    for (int i = 0;  i < 5; i ++) {
        [arr addObject:[UIImage imageNamed:[NSString stringWithFormat:@"%d.jpg",i+1]]];
    }
    //创建个无限滚动的unlimitView，将数组传给这个unlimitView就ok了
    LDUnlimitScrollView * unlimitView = [LDUnlimitScrollView unlimitScrollView];
    unlimitView.itemsList = arr;
    
    //这里也没什么，就是把unlimitView添加到控制器的view上面显示
    unlimitView.frame = CGRectMake(0, 200,[UIScreen mainScreen].bounds.size.width, 150);
    [self.view addSubview:unlimitView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
