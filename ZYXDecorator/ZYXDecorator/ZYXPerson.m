//
//  ZYXPerson.m
//  ZYXDecorator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXPerson.h"

@implementation ZYXPerson

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self)
    {
        _name = name;
    }
    
    return self;
}

- (void)show
{
    printf("装扮的%s\n", [_name UTF8String]);
}

@end
