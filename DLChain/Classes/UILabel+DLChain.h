//
//  UILabel+DLChain.h
//  ios链式语法
//
//  Created by 周冰烽 on 2018/5/18.
//  Copyright © 2018年 周冰烽. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (DLChain)

@property (copy, nonatomic) UILabel *(^DLFrame)(CGRect frame);

@property (copy, nonatomic) UILabel *(^DLBackColor)(UIColor *color);

@property (copy, nonatomic) UILabel *(^DLTextSet)(NSString *text,UIColor *textColor,UIFont *textFont);

@end
