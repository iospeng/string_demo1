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
    NSString * str2 = [str1 stringByReplacingOccurrencesOfString:@"hello asdf world" withString:@"AFNetWorking"];
    str2 = [NSString stringWithFormat:@"my %@",str2];
    NSLog(@"%@",str2);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
