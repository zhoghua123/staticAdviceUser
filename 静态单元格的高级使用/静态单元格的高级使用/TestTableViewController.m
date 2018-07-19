//
//  TestTableViewController.m
//  静态单元格的高级使用
//
//  Created by mac on 2018/7/19.
//  Copyright © 2018年 chinamobile. All rights reserved.
//

#import "TestTableViewController.h"

@interface TestTableViewController ()

@end

@implementation TestTableViewController
+(instancetype)testTabViewVC{
    return [[UIStoryboard storyboardWithName:@"TestViewController" bundle:nil] instantiateViewControllerWithIdentifier:NSStringFromClass([self class])];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    [self.saveBtn addTarget:self action:@selector(test) forControlEvents:UIControlEventTouchUpInside];
}

- (void)test {
    NSLog(@"点击了、、、、、、");
}
@end
