//
//  ZYXFinery.h
//  ZYXDecorator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import "ZYXPerson.h"

@interface ZYXFinery : ZYXPerson

@property (nonatomic, strong) ZYXPerson *person;

- (void)decoratePerson:(ZYXPerson *)person;
- (void)show;

@end
