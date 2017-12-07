//
//  ViewController.m
//  Calculator
//
//  Created by Jahnavi on 12/7/17.
//  Copyright © 2017 Infyinfy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

@interface Calculator()
@property (nonatomic, strong) NSMutableArray *myStack;
@end

@implementation Calculator

-(NSMutableArray *)myStack {
    if (!_myStack) _myStack = [NSMutableArray new];
    return _myStack;
}

-(double) result {
    return 0;
}

-(NSUInteger)stackCount {
    return [self.myStack count];
}

-(void)pushOperand:(double)number {
    NSNumber *operandNumber = [NSNumber numberWithDouble:number];
    [self.myStack addObject:operandNumber];
}

@end
