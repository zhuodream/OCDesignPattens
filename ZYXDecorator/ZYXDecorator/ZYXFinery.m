//
//  ZYXFinery.m
//  ZYXDecorator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXFinery.h"

@implementation ZYXFinery

- (void)decoratePerson:(ZYXPerson *)person
{
    self.person = person;
}

- (void)show
{
    if (self.person)
    {
        [self.person show];
    }
}

@end
