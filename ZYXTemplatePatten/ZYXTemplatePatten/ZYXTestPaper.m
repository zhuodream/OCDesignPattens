//
//  ZYXTestPaper.m
//  ZYXTemplatePatten
//
//  Created by 卓酉鑫 on 16/5/18.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXTestPaper.h"

@implementation ZYXTestPaper

- (void)testQuestion1
{
    NSLog(@"问题一:");
    [self answer];
}

- (void)testQuestion2
{
    NSLog(@"问题二:");
    [self answer];
}

- (void)testQuestion3
{
    NSLog(@"问题三:");
    [self answer];
}

- (void)answer
{
    @throw [NSException exceptionWithName:@"Method error" reason:@"You must use subclass method." userInfo:nil];
}

@end
