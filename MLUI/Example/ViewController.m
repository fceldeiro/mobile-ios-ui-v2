//
//  ViewController.m
//  MLUI
//
//  Created by Fabian Celdeiro on 9/10/14.
//  Copyright (c) 2014 MercadoLibre. All rights reserved.
//

#import "ViewController.h"
#import <MLUI/MLUICircleView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MLUICircleView * circleView = [[MLUICircleView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self.view addSubview:circleView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
