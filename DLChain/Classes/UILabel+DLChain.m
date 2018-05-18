//
//  UILabel+DLChain.m
//  ios链式语法
//
//  Created by 周冰烽 on 2018/5/18.
//  Copyright © 2018年 周冰烽. All rights reserved.
//

#import "UILabel+DLChain.h"

@implementation UILabel (DLChain)

- (UILabel *(^)(CGRect))DLFrame {
    return ^UILabel *(CGRect rect){
        self.frame = rect;
        return self;
    };
}

- (UILabel  *(^)(UIColor *))DLBackColor {
    return ^UILabel *(UIColor *color) {
        self.backgroundColor = color;
        return self;
    };
}

- (UILabel *(^)(NSString *,UIColor *,UIFont *))DLTextSet {
    return ^UILabel *(NSString *text,UIColor *textColor,UIFont *textFont) {
        self.text = text;
        self.textColor = textColor;
        self.font = textFont;
        return self;
    };
}

/**
 
 set方法重写,消除警告
 
 */

- (void)setDLFrame:(UILabel *(^)(CGRect))DLFrame{
    
}

- (void)setDLBackColor:(UILabel *(^)(UIColor *))DLBackColor{
    
}

- (void)setDLTextSet:(UILabel *(^)(NSString *, UIColor *, UIFont *))DLTextSet{
    
}

@end
