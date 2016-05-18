//
//  main.m
//  ZYXTemplatePatten
//
//  Created by 卓酉鑫 on 16/5/18.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 
 模板方法模式：将不变行为移动到超类中，去除子类中的重复代码
 
 */

#import <Foundation/Foundation.h>
#import "ZYXTestPaper1.h"
#import "ZYXTestPaper2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ZYXTestPaper *studentA = [[ZYXTestPaper1 alloc] init];
        [studentA testQuestion1];
        [studentA testQuestion2];
        [studentA testQuestion3];
        
        ZYXTestPaper *studentB = [[ZYXTestPaper2 alloc] init];
        [studentB testQuestion1];
        [studentB testQuestion2];
        [studentB testQuestion3];
    }
    return 0;
}
