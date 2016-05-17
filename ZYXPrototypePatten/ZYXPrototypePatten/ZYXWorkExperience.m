//
//  ZYXWorkExperience.m
//  ZYXPrototypePatten
//
//  Created by 卓酉鑫 on 16/5/18.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXWorkExperience.h"

@implementation ZYXWorkExperience


- (id)copyWithZone:(NSZone *)zone
{
    ZYXWorkExperience *experience = [[[self class] alloc] init];
    experience.workDate = self.workDate;
    experience.company = self.company;
    
    return experience;
}

@end
