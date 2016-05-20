//
//  ZYXAbstraction.h
//  ZYXBridgePatten
//
//  Created by 卓酉鑫 on 16/5/20.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZYXImplementor.h"

@interface ZYXAbstraction : NSObject

//省略了set方法
@property (nonatomic, strong) ZYXImplementor *implementor;

- (void)operation;

@end
