//
//  ZYXOperationFactory.m
//  ZYXCaculator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXOperationFactory.h"
#import "ZYXCalculateOperation.h"
#import "ZYXAddOperation.h"
#import "ZYXSubOperation.h"
#import "ZYXMulOperation.h"
#import "ZXYDivOperation.h"

@implementation ZYXOperationFactory

+ (ZYXCalculateOperation *)createWithOperate:(char)operate
{
    ZYXCalculateOperation *operation = nil;
    switch (operate) {
        case '+':
            operation = [[ZYXAddOperation alloc] init];
            break;
        case '-':
            operation = [[ZYXSubOperation alloc] init];
            break;
        case '*':
            operation = [[ZYXMulOperation alloc] init];
            break;
        case '/':
            operation = [[ZXYDivOperation alloc] init];
            break;
        default:
            break;
    }
    
    return operation;
}

@end
