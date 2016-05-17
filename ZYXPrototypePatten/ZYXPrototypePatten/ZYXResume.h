//
//  ZYXResume.h
//  ZYXPrototypePatten
//
//  Created by 卓酉鑫 on 16/5/18.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZYXWorkExperience.h"

@interface ZYXResume : NSObject <NSCopying>

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *sex;
@property (nonatomic, copy) NSString *age;
@property (nonatomic, copy) NSString *timeArea;
@property (nonatomic, copy) NSString *company;
@property (nonatomic, strong) ZYXWorkExperience *experience;


- (instancetype)initWithName:(NSString *)name sex:(NSString *)sex age:(NSString *)age timeArea:(NSString *)area company:(NSString *)company;

- (void)setPersonalInfoWithSex:(NSString *)sex age:(NSString *)age;
- (void)setWorkExperienceWithTimeArea:(NSString *)timeArea company:(NSString *)company;

- (void)display;

@end
