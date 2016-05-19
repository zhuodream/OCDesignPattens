//
//  ZYXHRDepartment.m
//  ZYXComposite
//
//  Created by 卓酉鑫 on 16/5/20.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXHRDepartment.h"

@implementation ZYXHRDepartment

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self)
    {
        self.name = name;
    }
    
    return self;
}

- (void)displayWithDepth:(NSInteger)depth
{
    for (NSInteger i = 0; i < depth; ++i)
    {
        printf("-");
    }
    printf("%s\n", self.name.UTF8String);
}

- (void)lineOfDuty
{
    NSLog(@"%@员工招聘培训管理", self.name);
}

@end
