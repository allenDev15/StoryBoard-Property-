//
//  UIView+UIProperty.m
//  StoryBoardTest
//
//  Created by licong on 2018/1/29.
//  Copyright © 2018年 licong. All rights reserved.
//

#import "UIView+UIProperty.h"

@implementation UIView (UIProperty)
- (void)setBorderColor:(UIColor *)borderColor {
    self.layer.borderColor = borderColor.CGColor;
}
- (UIColor *)borderColor {
    return [UIColor colorWithCGColor:self.layer.borderColor];
}
- (void)setBorderWidth:(CGFloat)borderWidth {
    self.layer.borderWidth = borderWidth;
}
- (CGFloat)borderWidth {
    return self.layer.borderWidth;
}
- (void)setCornerRadius:(CGFloat)cornerRadius {
    self.layer.cornerRadius = cornerRadius;
}
- (CGFloat)cornerRadius {
    return self.layer.cornerRadius;
}
@end
