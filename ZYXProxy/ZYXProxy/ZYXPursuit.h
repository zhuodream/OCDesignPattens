//
//  ZYXPursuit.h
//  ZYXProxy
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZYXInterface.h"
#import "ZYXSchoolGirl.h"

@interface ZYXPursuit : ZYXInterface

@property (nonatomic, strong) ZYXSchoolGirl *girl;

- (instancetype)initWithGirl:(ZYXSchoolGirl *)girl;

- (void)giveDolls;
- (void)giveFlowers;
- (void)giveChocolate;

@end
