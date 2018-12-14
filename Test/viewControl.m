//
//  viewControl.m
//  Test
//
//  Created by 聂秀盛 on 2018/12/14.
//  Copyright © 2018年 ChangSheng. All rights reserved.
//

#import "viewControl.h"

@implementation viewControl

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

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
}

@end
