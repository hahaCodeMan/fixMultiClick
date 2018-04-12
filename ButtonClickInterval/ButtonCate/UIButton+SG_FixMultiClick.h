//
//  UIButton+SG_FixMultiClick.h
//  ChartPicture
//
//  Created by 红点 on 2018/4/12.
//  Copyright © 2018年 Coder. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (SG_FixMultiClick)
//重复点击的间隔
@property (nonatomic, assign) NSTimeInterval cs_acceptEventInterval;

@property (nonatomic, assign) NSTimeInterval cs_acceptEventTime;
@end
