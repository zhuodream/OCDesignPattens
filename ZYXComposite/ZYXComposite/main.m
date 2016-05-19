//
//  main.m
//  ZYXComposite
//
//  Created by 卓酉鑫 on 16/5/20.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 组合模式
 */

#import <Foundation/Foundation.h>
#import "ZYXConcreteCompany.h"
#import "ZYXHRDepartment.h"
#import "ZYXFinanceDepartment.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZYXConcreteCompany *root = [[ZYXConcreteCompany alloc] initWithName:@"北京总公司"];
        
        [root addCompany:[[ZYXHRDepartment alloc] initWithName:@"总公司人力资源部"]];
        [root addCompany:[[ZYXFinanceDepartment alloc] initWithName:@"总公司财务部"]];
        
        ZYXConcreteCompany *comp = [[ZYXConcreteCompany alloc] initWithName:@"上海华东分公司"];
        [comp addCompany:[[ZYXHRDepartment alloc] initWithName:@"华东分公司人力资源部"]];
        [comp addCompany:[[ZYXFinanceDepartment alloc] initWithName:@"华东分公司财务部"]];
        [root addCompany:comp];
        
        ZYXConcreteCompany *comp1 = [[ZYXConcreteCompany alloc] initWithName:@"南京办事处"];
        [comp1 addCompany:[[ZYXHRDepartment alloc] initWithName:@"南京办事处人力资源部"]];
        [comp1 addCompany:[[ZYXFinanceDepartment alloc] initWithName:@"南京办事处财务部"]];
        [comp addCompany:comp1];
        
        ZYXConcreteCompany *comp2 = [[ZYXConcreteCompany alloc] initWithName:@"杭州办事处"];
        [comp2 addCompany:[[ZYXHRDepartment alloc] initWithName:@"杭州办事处人力资源部"]];
        [comp2 addCompany:[[ZYXFinanceDepartment alloc] initWithName:@"杭州办事处财务部"]];
        [comp addCompany:comp2];
        
        NSLog(@"\n结构图：");
        [root displayWithDepth:1];
        
        NSLog(@"\n职责：");
        [root lineOfDuty];
    }
    return 0;
}
