//
//  YBXibView.m
//  YBXibViewExample
//
//  Created by ChenQiushi on 3/12/18.
//  Copyright © 2018年 CYB. All rights reserved.
//

#import "YBXibView.h"

@implementation YBXibView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setup];
    }
    return self;
}

- (void)setup {
    NSString *className = NSStringFromClass([self class]);
    NSArray * nib = [[NSBundle bundleForClass:[self class]] loadNibNamed:className owner:self options:nil];
    UIView *view = [nib firstObject];
    view.frame = self.bounds;
    [self addSubview:view];
    
}

@end
