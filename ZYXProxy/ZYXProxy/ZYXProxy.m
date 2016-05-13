//
//  ZYXProxy.m
//  ZYXProxy
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXProxy.h"

@implementation ZYXProxy

- (instancetype)initWithGirl:(ZYXSchoolGirl *)girl
{
    self = [super init];
    if (self)
    {
        _pursuit = [[ZYXPursuit alloc] initWithGirl:girl];
    }
    
    return self;
}

- (void)giveDolls
{
    [self.pursuit giveDolls];
}

- (void)giveFlowers
{
    [self.pursuit giveFlowers];
}

- (void)giveChocolate
{
    [self.pursuit giveChocolate];
}

@end
