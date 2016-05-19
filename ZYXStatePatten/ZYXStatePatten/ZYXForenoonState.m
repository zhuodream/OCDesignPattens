//
//  ZYXForenoonState.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXForenoonState.h"
#import "ZYXWork.h"
#import "ZYXNoonState.h"

@implementation ZYXForenoonState

- (void)writeProgrammeInWork:(ZYXWork *)work
{
    if (work.hour < 12)
    {
        NSLog(@"当前时间：%f点 上午工作，精神百倍", work.hour);
    }
    else
    {
        work.current = [[ZYXNoonState alloc] init];
        [work writeProgramme];
    }
}

@end
