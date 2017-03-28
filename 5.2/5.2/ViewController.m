//
//  ViewController.m
//  5.2
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+DefaultImage.h"
@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *imageView = [UIImageView imageViewWithDefaultImage];
    NSLog(@"%@",imageView.image);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
