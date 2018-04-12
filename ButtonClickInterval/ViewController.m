//
//  ViewController.m
//  ButtonClickInterval
//
//  Created by 红点 on 2018/4/12.
//  Copyright © 2018年 Coder. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+SG_FixMultiClick.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *testButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.testButton addTarget:self action:@selector(handleClick) forControlEvents:UIControlEventTouchUpInside];
    //设置点击时间间隔
    self.testButton.cs_acceptEventInterval = 2;
}

- (void)handleClick {
    NSLog(@"___点击事件触发");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
