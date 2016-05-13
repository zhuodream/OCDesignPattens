//
//  ZYXCalculateOperation.h
//  ZYXCaculator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZYXCalculateOperation : NSObject

@property (nonatomic, assign) double numA;
@property (nonatomic, assign) double numB;

- (double)operationResult;

@end
