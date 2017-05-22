//
//  XMBaseViewController.h
//  UISearchControllerDemo
//
//  Created by xiaomeng on 2016/7/3.
//  Copyright © 2016年 iOS application development. All rights reserved.
//

#import <UIKit/UIKit.h>

@class XMProduct;

@interface XMBaseViewController : UITableViewController



- (void)configureCell:(UITableViewCell *)cell forProduct:(XMProduct *)product;


@end
