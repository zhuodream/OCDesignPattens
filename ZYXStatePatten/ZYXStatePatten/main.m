//
//  main.m
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

/*
 状态模式：该模式适用于一个对象在运行时会根据某个状态的不同而产生不同的行为，如果不使用状态模式，将会有很多判断语句，导致方法内语句过长，之后维护和扩展麻烦。 所以需要将各个判断语句调整成各个状态子类，这样当状态不同时，只需要在状态子类中根据条件变化进而切换到另一个状态子类
 */

#import <Foundation/Foundation.h>
#import "ZYXWork.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        ZYXWork *emergencyProjects = [[ZYXWork alloc] init];
        emergencyProjects.hour = 9;
        [emergencyProjects writeProgramme];
        emergencyProjects.hour = 10;
        [emergencyProjects writeProgramme];
        emergencyProjects.hour = 12;
        [emergencyProjects writeProgramme];
        emergencyProjects.hour = 13;
        [emergencyProjects writeProgramme];
        emergencyProjects.hour = 14;
        [emergencyProjects writeProgramme];
        emergencyProjects.hour = 17;
        
        emergencyProjects.finish = NO;
        
        [emergencyProjects writeProgramme];
        emergencyProjects.hour = 19;
        [emergencyProjects writeProgramme];
        emergencyProjects.hour = 22;
        [emergencyProjects writeProgramme];
        
    }
    return 0;
}
