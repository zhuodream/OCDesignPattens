//
//  ZYXMemento.m
//  ZYXMemento
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXMemento.h"

@implementation ZYXMemento

- (instancetype)initWithVit:(NSInteger)vit atk:(NSInteger)atk def:(NSInteger)def
{
    self = [super init];
    
    if (self)
    {
        _vit = vit;
        _atk = atk;
        _def = def;
    }
    
    return self;
}

@end
