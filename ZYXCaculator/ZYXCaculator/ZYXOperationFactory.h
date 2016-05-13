//
//  ZYXOperationFactory.h
//  ZYXCaculator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ZYXCalculateOperation;

@interface ZYXOperationFactory : NSObject

+ (ZYXCalculateOperation *)createWithOperate:(char)operate;

@end
