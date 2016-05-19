//
//  ZYXAfternoonState.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXAfternoonState.h"
#import "ZYXWork.h"
#import "ZYXEveningState.h"

@implementation ZYXAfternoonState

- (void)writeProgrammeInWork:(ZYXWork *)work
{
    if (work.hour < 17)
    {
        NSLog(@"当前时间：%f点 下午状态还不错，继续努力", work.hour);
    }
    else
    {
        work.current = [[ZYXEveningState alloc] init];
        [work writeProgramme];
    }
}

@end
