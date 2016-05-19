//
//  ZYXSleepingState.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXSleepingState.h"
#import "ZYXWork.h"

@implementation ZYXSleepingState

- (void)writeProgrammeInWork:(ZYXWork *)work
{
    NSLog(@"当前时间：%f点不行了，睡着了。", work.hour);
}

@end
