//
//  ZYXNoonState.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXNoonState.h"
#import "ZYXWork.h"
#import "ZYXAfternoonState.h"

@implementation ZYXNoonState

- (void)writeProgrammeInWork:(ZYXWork *)work
{
    if (work.hour < 13)
    {
        NSLog(@"当前时间 : %f点, 饿了， 午饭；犯困，午休。", work.hour);
    }
    else
    {
        work.current = [[ZYXAfternoonState alloc] init];
        [work writeProgramme];
    }
}

@end
