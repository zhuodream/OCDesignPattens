//
//  ZYXInterface.m
//  ZYXProxy
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXInterface.h"

@implementation ZYXInterface

- (void)giveDolls
{
    @throw [NSException exceptionWithName:@"Method error" reason:@"You must to use subclass method, this is virtual method" userInfo:nil];
}

- (void)giveFlowers
{
    @throw [NSException exceptionWithName:@"Method error" reason:@"You must to use subclass method, this is virtual method" userInfo:nil];
}

- (void)giveChocolate
{
    @throw [NSException exceptionWithName:@"Method error" reason:@"You must to use subclass method, this is virtual method" userInfo:nil];
}

@end
