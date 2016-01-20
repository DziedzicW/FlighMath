//
//  ViewController.m
//  FlighMath3
//
//  Created by Developer on 1/20/16.
//  Copyright © 2016 oss. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (CGFloat)sqrt:(CGFloat)number;
- (NSInteger)factorialLoop:(NSInteger)operand;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (CGFloat)sqrt:(CGFloat)number {
    
    return sqrtf(number);
}
- (NSInteger)factorialLoop:(NSInteger)operand
{
    
    if( operand == 1 || operand == 0) {
        return(1);
    } else if( operand < 0 ) {
        return(-1);
    }
    
    NSInteger factorial = 1;
    for(NSInteger i = operand; i > 1; i-- ) {
        factorial *= i;
    }
    
    return factorial;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
