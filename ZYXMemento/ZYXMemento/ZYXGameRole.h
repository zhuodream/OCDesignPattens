//
//  ZYXGameRole.h
//  ZYXMemento
//
//  Created by 卓酉鑫 on 16/5/19.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZYXMemento.h"

@interface ZYXGameRole : NSObject

@property (nonatomic, assign) NSInteger vit;
@property (nonatomic, assign) NSInteger atk;
@property (nonatomic, assign) NSInteger def;

- (ZYXMemento *)saveRoleState;
- (void)recoverRoleStateWithMemento:(ZYXMemento *)memento;

@end
