//
//  RatingControl.m
//  Test
//
//  Created by 聂秀盛 on 2018/12/14.
//  Copyright © 2018年 ChangSheng. All rights reserved.
//

#import "RatingControl.h"

@implementation RatingControl

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setUI];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    [self setUI];
}

- (void)setUI {
    UIView *view = [[UIView alloc] init];
    view.frame = CGRectMake(0, 0, 100, 50);
    view.backgroundColor = [UIColor redColor];
    [self addSubview:view];
    
    for (int i=0; i<3; i++) {
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(16, 50+16, self.frame.size.width/3-16*4, 30);
        btn.frame = CGRectMake(16, 50+16, 30, 30);
        btn.backgroundColor = [UIColor orangeColor];
        [self addSubview:btn];
        
        [self.btnAry addObject:btn];
    }
}

@end
