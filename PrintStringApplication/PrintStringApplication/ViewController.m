//
//  ViewController.m
//  PrintStringApplication
//
//  Created by Edward on 2018/1/2.
//  Copyright © 2018年 coolpeng. All rights reserved.
//

#import "ViewController.h"
#import "PrintString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *string = @"My name is Edward";
    [PrintString printString:string];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
