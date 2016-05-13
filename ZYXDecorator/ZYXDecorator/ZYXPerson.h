//
//  ZYXPerson.h
//  ZYXDecorator
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZYXPerson : NSObject

@property (nonatomic, strong) NSString *name;

- (instancetype)initWithName:(NSString *)name;
- (void)show;

@end
