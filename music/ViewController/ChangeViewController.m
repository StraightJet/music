//
//  ChangeViewController.m
//  change
//
//  Created by miyang on 16/7/11.
//  Copyright © 2016年 ShiTu. All rights reserved.
//

#import "ChangeViewController.h"

@implementation ChangeViewController

- (void)viewDidLoad {
    self.title = @"change";
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor blackColor];
    [self.view addSubview:view];
}


@end
