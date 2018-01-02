//
//  ViewController.m
//  DynamicLibApplication
//
//  Created by Edward on 2018/1/2.
//  Copyright © 2018年 coolpeng. All rights reserved.
//

#import "ViewController.h"
#import <DynamicLib/DynamicLib.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *string = @"This is to show the usage of Dynamic Library";
    [PrintString printString:string];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
