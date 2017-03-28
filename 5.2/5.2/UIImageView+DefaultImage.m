//
//  UIImageView+DefaultImage.m
//  5.2
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "UIImageView+DefaultImage.h"
@implementation UIImageView (DefaultImage)
+(UIImageView *) imageViewWithDefaultImage {
    UIImage *image = [UIImage imageNamed:@"placeholder"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    return imageView;
}
@end
