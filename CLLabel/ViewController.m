//
//  ViewController.m
//  coreTextClick
//
//  Created by zyyt on 17/1/10.
//  Copyright © 2017年 conglei. All rights reserved.
//

#import "ViewController.h"
#import "CLLabel.h"
@interface ViewController ()<CLLabelDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CLLabel *label = [[CLLabel alloc]initWithFrame:CGRectMake(0, 200, 375, 40)];
    label.delegate = self;
    label.text = @"点击按钮表示同意  用户协议";
    label.touchString = @"用户协议";
    label.textColor = [UIColor blackColor];
    label.touchColor = [UIColor colorWithRed:0.161 green:0.467 blue:0.988 alpha:1.000];
    label.touchBackColor = [UIColor colorWithRed:201/255.0 green:229/255.0 blue:242/255.0 alpha:1];
    label.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:label];
}
- (void)touchButton{
    NSLog(@"点击了用户协议");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
