//
//  ReadingView.h
//  Single
//
//  Created by HelloWorld on 8/2/15.
//  Copyright (c) 2016年 崔佳琪. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ReadingEntity;

@interface ReadingView : UIView

- (void)configureReadingViewWithReadingEntity:(ReadingEntity *)readingEntity;

- (void)refreshSubviewsForNewItem;

@end
