//
//  ViewController.m
//  string_demo1
//
//  Created by 宋伦超 on 16/4/21.
//  Copyright © 2016年 Mr.Song. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *str = @"hello world";
    NSString *str1 = [str stringByReplacingOccurrencesOfString:@" " withString:@" asdf "];
    NSLog(@"%@",str1);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
