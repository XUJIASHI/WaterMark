//
//  ViewController.m
//  WalerMark
//
//  Created by walter on 16/11/7.
//  Copyright © 2016年 walter. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.bounds = CGRectMake(0, 0, 200, 300);
    imageView.center = self.view.center;
    imageView.image = [[UIImage imageNamed:@"psb.jpeg"] watermarkWithText:@"@copyright walter" andFontname:@"Snell Roundhand" andFontsize:40] ;
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
