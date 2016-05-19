//
//  ZYXMemento.h
//  ZYXMemento
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZYXMemento : NSObject

@property (nonatomic, assign) NSInteger vit;
@property (nonatomic, assign) NSInteger atk;
@property (nonatomic, assign) NSInteger def;

- (instancetype)initWithVit:(NSInteger)vit atk:(NSInteger)atk def:(NSInteger)def;


@end
