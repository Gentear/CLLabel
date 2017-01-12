//
//  CLLabel.h
//  coreTextClick
//
//  Created by zyyt on 17/1/10.
//  Copyright © 2017年 conglei. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CLLabelDelegate <NSObject>

- (void)touchButton;

@end

@interface CLLabel : UIView

@property (strong, nonatomic) id<CLLabelDelegate>delegate;

/** 点击的文字 */
@property (strong,nonatomic) NSString *touchString;

/** 文字 */
@property (strong,nonatomic) NSString *text;

/** 普通文字颜色 */
@property (strong,nonatomic) UIColor *textColor;

/** 高亮文字颜色 */
@property (strong,nonatomic) UIColor *touchColor;

/** 选中文字背景色 */
@property (strong,nonatomic) UIColor *touchBackColor;

@end
