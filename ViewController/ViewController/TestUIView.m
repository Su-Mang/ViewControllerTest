//
//  TestUIView.m
//  ViewController
//
//  Created by 岳靖翔 on 2019/9/26.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "TestUIView.h"

@implementation TestUIView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (void)layoutSubviews {
    [super layoutSubviews];
    NSLog(@"layoutSubViews");
}
@end

