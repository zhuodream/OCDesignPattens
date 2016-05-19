//
//  ZYXState.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXState.h"
#import "ZYXWork.h"

@implementation ZYXState

- (void)writeProgrammeInWork:(ZYXWork *)work
{
    @throw [NSException exceptionWithName:@"Method Error." reason:@"You must use subclass method." userInfo:nil];
}

@end
