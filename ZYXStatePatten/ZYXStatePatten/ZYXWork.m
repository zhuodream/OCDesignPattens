//
//  ZYXWork.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXWork.h"

@implementation ZYXWork

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        _current = [[ZYXForenoonState alloc] init];
    }
    
    return self;
}

- (void)writeProgramme
{
    [self.current writeProgrammeInWork:self];
}

@end
