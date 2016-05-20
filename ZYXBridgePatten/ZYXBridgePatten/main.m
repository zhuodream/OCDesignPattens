//
//  main.m
//  ZYXBridgePatten
//
//  Created by 卓酉鑫 on 16/5/20.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 桥接模式
 */

#import <Foundation/Foundation.h>
#import "ZYXRefinedAbstraction.h"
#import "ZYXConcreteImplementorA.h"
#import "ZYXConcreteImplementorB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZYXAbstraction *ab = [[ZYXRefinedAbstraction alloc] init];
        ab.implementor = [[ZYXConcreteImplementorA alloc] init];
        
        [ab operation];
        
        ab.implementor = [[ZYXConcreteImplementorB alloc] init];
        [ab operation];
        
    }
    return 0;
}
