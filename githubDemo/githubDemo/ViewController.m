//
//  ViewController.m
//  githubDemo
//
//  Created by LittleKin on 15/11/12.
//  Copyright © 2015年 LittleKin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"测试git功能";
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"返回" style:UIBarButtonItemStylePlain target:self action:@selector(clickLeftBarButton)];
}

- (void)clickLeftBarButton
{
    NSLog(@"%s",__func__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
