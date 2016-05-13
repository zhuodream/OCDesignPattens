//
//  main.m
//  ZYXCaculator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 简单工厂模式
 策略模式
 代码复用
 */
#import <Foundation/Foundation.h>
#import "ZYXCalculateOperation.h"
#import "ZYXOperationFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double numA, numB;
        NSLog(@"请输入数字A和数字B:");
        scanf("%lf,%lf", &numA, &numB);
        getchar();
        NSLog(@"请输入运算符:");
        char operate;
        scanf("%c", &operate);
        
        ZYXCalculateOperation *operation = [ZYXOperationFactory createWithOperate:operate];
        operation.numA = numA;
        operation.numB = numB;
        double result = [operation operationResult];
        
        NSLog(@"计算结果 = %lf", result);
        
    }
    return 0;
}
