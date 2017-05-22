//
//  XMDetailViewController.m
//  UISearchControllerDemo
//
//  Created by xiaomeng on 2016/7/3.
//  Copyright © 2016年 iOS application development. All rights reserved.
//

#import "XMDetailViewController.h"
#import "XMProduct.h"
@interface XMDetailViewController ()

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;


@property (weak, nonatomic) IBOutlet UILabel *timeLabel;


@property (weak, nonatomic) IBOutlet UILabel *priceLabel;

@end

@implementation XMDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.titleLabel.text = self.product.title;
    
    self.timeLabel.text = (self.product.time).stringValue;
    
    NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
    numberFormatter.numberStyle = NSNumberFormatterCurrencyStyle;
    NSString *priceString = [numberFormatter stringFromNumber:self.product.price];
    
    self.priceLabel.text = priceString;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
