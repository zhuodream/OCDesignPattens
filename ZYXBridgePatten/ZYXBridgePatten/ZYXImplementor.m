//
//  ZYXImplementor.m
//  ZYXBridgePatten
//
//  Created by 卓酉鑫 on 16/5/20.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXImplementor.h"

@implementation ZYXImplementor

- (void)operation
{
    @throw [NSException exceptionWithName:@"Method Error" reason:@"You must use subclass method." userInfo:nil];
}

@end
