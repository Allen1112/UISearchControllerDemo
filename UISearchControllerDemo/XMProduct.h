//
//  XMProduct.h
//  UISearchControllerDemo
//
//  Created by xiaomeng on 2016/7/3.
//  Copyright © 2016年 iOS application development. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XMProduct : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSNumber *time;
@property (nonatomic, copy) NSNumber *price;

+ (XMProduct *)productWithName:(NSString *)name year:(NSNumber *)year price:(NSNumber *)price;


@end
