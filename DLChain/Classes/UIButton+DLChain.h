//
//  UIButton+DLChain.h
//  ios链式语法
//
//  Created by 周冰烽 on 2018/5/18.
//  Copyright © 2018年 周冰烽. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (DLChain)

@property(nonatomic,copy)UIButton * (^titleParamm)(NSString *title,CGFloat fontSize,UIColor *textColor,UIControlState state);

@property(nonatomic,copy)UIButton * (^backColor)(UIColor *backColor);

@end
