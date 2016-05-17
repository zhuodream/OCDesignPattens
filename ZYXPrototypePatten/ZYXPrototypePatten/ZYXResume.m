//
//  ZYXResume.m
//  ZYXPrototypePatten
//
//  Created by 卓酉鑫 on 16/5/18.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXResume.h"

@implementation ZYXResume

- (instancetype)initWithName:(NSString *)name sex:(NSString *)sex age:(NSString *)age timeArea:(NSString *)area company:(NSString *)company
{
    self = [super init];
    if (self)
    {
        _name = name;
        _sex = sex;
        _age = age;
        _timeArea = area;
        _company = company;
        _experience = [[ZYXWorkExperience alloc] init];
    }
    
    return self;
}

- (void)setPersonalInfoWithSex:(NSString *)sex age:(NSString *)age
{
    self.sex = sex;
    self.age = age;
}

- (void)setWorkExperienceWithTimeArea:(NSString *)timeArea company:(NSString *)company
{
    self.timeArea = timeArea;
    self.company = company;
    self.experience.workDate = timeArea;
    self.experience.company = company;
}

- (void)display
{
    NSLog(@"%@, %@, %@", self.name, self.sex, self.age);
    NSLog(@"工作经历 %@, %@", self.experience.workDate, self.experience.company);
}

/**
 *  遵守NSCopying协议，实现深拷贝操作
 *
 *  @param zone 内存空间
 *
 *  @return 当前对象
 */
- (id)copyWithZone:(NSZone *)zone
{
    ZYXResume *resume = [[[self class] alloc] init];
    resume.name = self.name;
    resume.sex = self.sex;
    resume.age = self.age;
    resume.timeArea = self.timeArea;
    resume.company = self.company;
    
    resume.experience = [self.experience copy];
    
    return resume;
}

@end
