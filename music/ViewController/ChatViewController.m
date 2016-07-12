//
//  ChatViewController.m
//  change
//
//  Created by miyang on 16/7/11.
//  Copyright © 2016年 ShiTu. All rights reserved.
//

#import "ChatViewController.h"

@implementation ChatViewController

- (void)viewDidLoad {
    self.title = @"chat";
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view];
    
}

@end
