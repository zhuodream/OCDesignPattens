//
//  ZYXGameRole.m
//  ZYXMemento
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXGameRole.h"

@implementation ZYXGameRole

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        _vit = 100;
        _atk = 100;
        _def = 100;
    }
    
    return self;
}

- (ZYXMemento *)saveRoleState
{
    ZYXMemento *memento = [[ZYXMemento alloc] initWithVit:self.vit atk:self.atk def:self.def];
    return memento;
}

- (void)recoverRoleStateWithMemento:(ZYXMemento *)memento
{
    self.vit = memento.vit;
    self.atk = memento.atk;
    self.def = memento.def;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"vit = %d, atk = %d, def = %d", self.vit, self.atk, self.def];
}

@end
