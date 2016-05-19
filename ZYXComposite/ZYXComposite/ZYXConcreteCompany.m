//
//  ZYXConcreteCompany.m
//  ZYXComposite
//
//  Created by 卓酉鑫 on 16/5/20.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXConcreteCompany.h"

@interface ZYXConcreteCompany ()

@property (nonatomic, strong) NSMutableArray<ZYXCompany *> *children;

@end

@implementation ZYXConcreteCompany

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self)
    {
        _children = [NSMutableArray array];
        self.name = name;
    }
    
    return self;
}

- (void)addCompany:(ZYXCompany *)company
{
    [_children addObject:company];
}

- (void)removeCompany:(ZYXCompany *)company
{
    [_children removeObject:company];
}

- (void)displayWithDepth:(NSInteger)depth
{
    for (NSInteger i = 0; i < depth; ++i)
    {
        printf("-");
    }
    printf("%s\n", self.name.UTF8String);
    
    for (ZYXCompany *company in self.children)
    {
        [company displayWithDepth:depth + 2];
    }
}

- (void)lineOfDuty
{
    for (ZYXCompany *company in _children)
    {
        [company lineOfDuty];
    }
}

@end
