//
//  ZYXCompany.h
//  ZYXComposite
//
//  Created by 卓酉鑫 on 16/5/20.
//  Copyright © 2016年 卓酉鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZYXCompany : NSObject

@property (nonatomic, copy) NSString *name;

- (void)addCompany:(ZYXCompany *)company;
- (void)removeCompany:(ZYXCompany *)company;
- (void)displayWithDepth:(NSInteger)depth;
- (void)lineOfDuty;

@end
