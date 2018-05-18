//
//  UIButton+DLChain.m
//  ios链式语法
//
//  Created by 周冰烽 on 2018/5/18.
//  Copyright © 2018年 周冰烽. All rights reserved.
//

#import "UIButton+DLChain.h"

@implementation UIButton (DLChain)

- (UIButton *(^)(NSString *, CGFloat, UIColor *,UIControlState))titleParamm{
    return ^UIButton *(NSString *title,CGFloat fontSize,UIColor *textColor,UIControlState state){
        [self setTitle:title forState:state];
        [self.titleLabel setFont:[UIFont systemFontOfSize:fontSize]];
        [self.titleLabel setTextColor:textColor];
        return self;
    };
}

- (UIButton *(^)(UIColor *))backColor{
    return ^UIButton *(UIColor *backColor){
        self.backgroundColor = backColor;
        return self;
    };
}

/**

 set方法重写,消除警告

 */
- (void)setTitleParamm:(UIButton *(^)(NSString *, CGFloat, UIColor *, UIControlState))titleParamm{
    
}

- (void)setBackColor:(UIButton *(^)(UIColor *))backColor{
    
}

@end
