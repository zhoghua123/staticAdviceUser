//
//  ViewController.m
//  静态单元格的高级使用
//
//  Created by mac on 2018/7/19.
//  Copyright © 2018年 chinamobile. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self presentViewController:[TestViewController testVC] animated:YES completion:nil];
}

@end
