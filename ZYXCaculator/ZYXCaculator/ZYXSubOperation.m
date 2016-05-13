//
//  ZYXSubOperation.m
//  ZYXCaculator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXSubOperation.h"

@implementation ZYXSubOperation

- (double)operationResult
{
    double result = 0;
    result = self.numA - self.numB;
    
    return result;
}

@end
