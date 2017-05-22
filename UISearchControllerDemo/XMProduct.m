//
//  XMProduct.m
//  UISearchControllerDemo
//
//  Created by xiaomeng on 2016/7/3.
//  Copyright © 2016年 iOS application development. All rights reserved.
//

#import "XMProduct.h"

@implementation XMProduct


+ (XMProduct *)productWithName:(NSString *)name year:(NSNumber *)time price:(NSNumber *)price{
    XMProduct *product = [[XMProduct alloc] init];
    product.title = name;
    product.time = time;
    product.price = price;
    return product;
}
@end
