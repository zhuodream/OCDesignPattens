//
//  main.m
//  ZYXFactoryPatten
//
//  Created by 卓酉鑫 on 16/5/16.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/**
 *
    工厂模式（抽象工厂）
 *
 */

#import <Foundation/Foundation.h>
#import "ZYXUndergraduteFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        ZYXIFactory *factory = [[ZYXUndergraduteFactory alloc] init];
        ZYXLeifeng *student = [factory createLeiFeng];
        
        [student buyRice];
        [student sweep];
        [student wash];
    }
    return 0;
}
