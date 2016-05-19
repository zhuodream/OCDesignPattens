//
//  ZYXEveningState.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXEveningState.h"
#import "ZYXWork.h"
#import "ZYXRestState.h"
#import "ZYXSleepingState.h"

@implementation ZYXEveningState

- (void)writeProgrammeInWork:(ZYXWork *)work
{
    if (work.finish)
    {
        work.current = [[ZYXRestState alloc] init];
        [work writeProgramme];
    }
    else
    {
        if (work.hour < 21)
        {
            NSLog(@"当前时间：%f点 加班哦，疲累至极", work.hour);
        }
        else
        {
            work.current = [[ZYXSleepingState alloc] init];
            [work writeProgramme];
        }
    }
}

@end
