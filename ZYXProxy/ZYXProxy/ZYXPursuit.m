//
//  ZYXPursuit.m
//  ZYXProxy
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXPursuit.h"

@implementation ZYXPursuit

- (instancetype)initWithGirl:(ZYXSchoolGirl *)girl
{
    self = [super init];
    if (self)
    {
        _girl = girl;
    }
    
    return self;
}

- (void)giveDolls
{
    NSLog(@"%@, 送你洋娃娃", self.girl.name);
}

- (void)giveFlowers
{
    NSLog(@"%@, 送你花", self.girl.name);
}

- (void)giveChocolate
{
    NSLog(@"%@, 送你巧克力", self.girl.name);
}

@end
