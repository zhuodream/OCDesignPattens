//
//  ZYXRestState.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXRestState.h"
#import "ZYXWork.h"

@implementation ZYXRestState

- (void)writeProgrammeInWork:(ZYXWork *)work
{
    NSLog(@"当前时间：%f点下班回家了", work.hour);
}

@end
