//
//  DLViewController.m
//  DLChain
//
//  Created by 18358588190@163.com on 05/18/2018.
//  Copyright (c) 2018 18358588190@163.com. All rights reserved.
//

#import "DLViewController.h"
#import "DLChain.h"
@interface DLViewController ()

@end

@implementation DLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIButton *btn = [[UIButton alloc]init];
    btn.frame = CGRectMake(0, 0, 80, 80);
    btn.center = self.view.center;
    btn.titleParamm(@"wtf", 18.0f, UIColor.whiteColor, UIControlStateNormal).backColor(UIColor.redColor);
    [self.view addSubview:btn];
    
    UILabel *label = [[UILabel alloc]init];
    label   .DLFrame(CGRectMake(40, 40, 100, 40))
    .DLTextSet(@"dwapjopojpdq", UIColor.greenColor, [UIFont systemFontOfSize:18.0f])
    .DLBackColor(UIColor.blueColor);
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
