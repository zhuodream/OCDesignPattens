//
//  ZYXWork.h
//  ZYXStatePatten
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZYXForenoonState.h"

@interface ZYXWork : NSObject

@property (nonatomic, strong) ZYXState *current;
@property (nonatomic, assign) double hour;
@property (nonatomic, assign) BOOL finish;

- (instancetype)init;

- (void)writeProgramme;


@end
