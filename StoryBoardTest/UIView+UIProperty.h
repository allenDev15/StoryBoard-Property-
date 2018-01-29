//
//  UIView+UIProperty.h
//  StoryBoardTest
//
//  Created by licong on 2018/1/29.
//  Copyright © 2018年 licong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (UIProperty)
@property (nonatomic, strong) IBInspectable UIColor *borderColor;
@property (nonatomic, assign) IBInspectable CGFloat borderWidth;
@property (nonatomic, assign) IBInspectable CGFloat cornerRadius;

@end
