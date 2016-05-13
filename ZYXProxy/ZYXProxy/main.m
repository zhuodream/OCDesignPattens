//
//  main.m
//  ZYXProxy
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 代理模式的使用
 注意与委托模式的不同之处
 */
#import <Foundation/Foundation.h>
#import "ZYXSchoolGirl.h"
#import "ZYXProxy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        ZYXSchoolGirl *girl = [[ZYXSchoolGirl alloc] init];
        girl.name = @"jiaojiao";
        
        ZYXProxy *daili = [[ZYXProxy alloc] initWithGirl:girl];
        
        [daili giveDolls];
        [daili giveFlowers];
        [daili giveChocolate];
        
    }
    return 0;
}
