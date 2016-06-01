//
//  CircularLoaderView.h
//  Single
//
//  Created by HelloWorld on 8/3/15.
//  Copyright (c) 2016年 崔佳琪. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CircularLoaderView : UIView

@property (nonatomic, assign) CGFloat progress;
//@property (nonatomic, assign) CAShapeLayer *circlePathLayer;
//@property (nonatomic, assign, getter=isRevealed) BOOL revealed;

- (void)reveal;

@end
