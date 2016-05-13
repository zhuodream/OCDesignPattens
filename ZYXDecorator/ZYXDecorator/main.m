//
//  main.m
//  ZYXDecorator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZYXPerson.h"
#import "ZYXFinery.h"
#import "ZYXThirts.h"
#import "ZYXSneakers.h"
#import "ZYXBigTrouser.h"

/*
 装饰者模式
 
 使用组合来实现装饰，注意各者的继承关系
 1.当没有共同的基类时，装饰类可以继承需要装饰的具体对象类，如Person类，需要不同的服饰来进行装饰，
 则服饰基类需继承于Person类，并包含一个Person类对象，各服饰子类对Person进行装饰。
 2.当只有一个类和装饰类时，可以将两者结合
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        ZYXPerson *person = [[ZYXPerson alloc] initWithName:@"zhuo"];
        
        NSLog(@"第一种装扮:");
        
        ZYXSneakers *sks = [[ZYXSneakers alloc] init];
        ZYXThirts *ts = [[ZYXThirts alloc] init];
        ZYXBigTrouser *btr = [[ZYXBigTrouser alloc] init];
        
        //开启装饰
        [sks decoratePerson:person];
        [ts decoratePerson:sks];
        [btr decoratePerson:ts];
        [btr show];
        
        NSLog(@"\n第二种装扮:");
        
        [ts decoratePerson:person];
        [sks decoratePerson:ts];
        [btr decoratePerson:sks];
        [btr show];
        
        NSLog(@"\n第三种装饰:");
        [btr decoratePerson:person];
        [sks decoratePerson:btr];
        [ts decoratePerson:sks];
        [ts show];
        
    }
    return 0;
}
