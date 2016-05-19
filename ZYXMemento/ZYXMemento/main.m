//
//  main.m
//  ZYXMemento
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 备忘录模式：隔离客户端去了解需要保存的某个对象的状态。通过一个备忘录类和一个管理类来进行状态保存，客户端不需要了解具体的状态信息，只需要操作管理类来进行状态恢复
 
 备忘录模式适用于功能比较复杂，但需要维护或记录属性历史的类，或者需要保存的属性只是众多属性中的一种或几种。当属性较多时，对内存的消耗就比较大了。
 */

#import <Foundation/Foundation.h>
#import "ZYXRoleStateCareTaker.h"
#import "ZYXGameRole.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ZYXGameRole *role = [[ZYXGameRole alloc] init];
        NSLog(@"%@", [role description]);
        
        ZYXRoleStateCareTaker *stateAdmin = [[ZYXRoleStateCareTaker alloc] init];
        stateAdmin.memento = [role saveRoleState];
        
        role.atk = 0;
        role.vit = 0;
        role.def = 0;
        
        
        [role recoverRoleStateWithMemento:stateAdmin.memento];
        NSLog(@"%@", [role description]);
    }
    return 0;
}
