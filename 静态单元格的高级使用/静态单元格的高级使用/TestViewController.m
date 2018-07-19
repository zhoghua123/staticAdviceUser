//
//  TestViewController.m
//  静态单元格的高级使用
//
//  Created by mac on 2018/7/19.
//  Copyright © 2018年 chinamobile. All rights reserved.
//

#import "TestViewController.h"
#import "TestTableViewController.h"
@interface TestViewController ()
@property (weak, nonatomic) IBOutlet UIButton *saveBtn;

@end

@implementation TestViewController
+(instancetype)testVC{
    return [UIStoryboard storyboardWithName:NSStringFromClass([self class]) bundle:nil].instantiateInitialViewController;
}
- (void)viewDidLoad {
    [super viewDidLoad];
}

//执行每个segue之前都会先调用这个方法
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    //通过segue的identifier拿到指定的segue
    if ([segue.identifier isEqualToString:@"xxxx"]) {
        TestTableViewController *VC =segue.destinationViewController;
        VC.saveBtn = self.saveBtn;
    }
    
}
@end
