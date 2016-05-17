//
//  ZYXUndergraduteFactory.m
//  ZYXFactoryPatten
//
//  Created by 卓酉鑫 on 16/5/16.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXUndergraduteFactory.h"
#import "ZYXUndergradute.h"

@implementation ZYXUndergraduteFactory

- (ZYXLeifeng *)createLeiFeng
{
    ZYXLeifeng *undergradute = [[ZYXUndergradute alloc] init];
    
    return undergradute;
}

@end
