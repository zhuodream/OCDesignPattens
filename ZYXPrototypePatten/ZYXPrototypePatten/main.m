//
//  main.m
//  ZYXPrototypePatten
//
//  Created by 卓酉鑫 on 16/5/18.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 
 原型模式：需要理解何时使用深浅复制操作
 原型模式主要是为了解决多次重复初始化对象的问题，隐藏对象创建细节和提高性能
 但在oc中没有C#中的MemberwiseClone()方法，可以通过手动创建新对象，并重新为新对象的各个属性赋值来模拟该方法
 
 */

#import <Foundation/Foundation.h>
#import "ZYXResume.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        ZYXResume *a = [[ZYXResume alloc] initWithName:@"大鸟" sex:nil age:nil timeArea:nil company:nil];
        
        [a setPersonalInfoWithSex:@"男" age:@"29"];
        [a setWorkExperienceWithTimeArea:@"1998-2000" company:@"XX公司"];
        
        ZYXResume *b = [a copy];
        [b setWorkExperienceWithTimeArea:@"1998-2006" company:@"YY公司"];
        
        ZYXResume *c = [a copy];
        [c setPersonalInfoWithSex:@"男" age:@"24"];
        [c setWorkExperienceWithTimeArea:@"1998-2003" company:@"ZZ企业"];
        
        [a display];
        [b display];
        [c display];
        
    }
    return 0;
}
