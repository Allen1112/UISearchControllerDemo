//
//  XMBaseViewController.m
//  UISearchControllerDemo
//
//  Created by xiaomeng on 2016/7/3.
//  Copyright © 2016年 iOS application development. All rights reserved.
//

#import "XMBaseViewController.h"
#import "XMProduct.h"
@interface XMBaseViewController ()

@end

@implementation XMBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)configureCell:(UITableViewCell *)cell forProduct:(XMProduct *)product{
    cell.textLabel.text = product.title;
    
    NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
    numberFormatter.numberStyle = NSNumberFormatterCurrencyStyle;
    NSString *priceString = [numberFormatter stringFromNumber:product.price];
    NSString *detailedStr = [NSString stringWithFormat:@"%@|%@", priceString, (product.time).stringValue];
    
    cell.detailTextLabel.text = detailedStr;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
