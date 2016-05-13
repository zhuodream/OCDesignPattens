//
//  ZYXOperationFactory.h
//  ZYXCaculator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 简单工厂模式不能避免修改
 违反了开放封闭原则
 
 可以使用工厂模式进行改善
 但需要更改客户端代码
 */

#import <Foundation/Foundation.h>

@class ZYXCalculateOperation;

@interface ZYXOperationFactory : NSObject

+ (ZYXCalculateOperation *)createWithOperate:(char)operate;

@end
