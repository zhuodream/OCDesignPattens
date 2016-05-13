//
//  ZYXProxy.h
//  ZYXProxy
//
//  Created by 卓酉鑫 on 16/5/13.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZYXInterface.h"
#import "ZYXPursuit.h"

@interface ZYXProxy : ZYXInterface

@property (nonatomic, strong) ZYXPursuit *pursuit;

- (instancetype)initWithGirl:(ZYXSchoolGirl *)girl;

- (void)giveDolls;
- (void)giveFlowers;
- (void)giveChocolate;

@end
