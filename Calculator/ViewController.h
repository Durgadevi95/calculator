//
//  ViewController.h
//  Calculator
//
//  Created by Jahnavi on 12/7/17.
//  Copyright © 2017 Infyinfy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@end

@interface Calculator : NSObject
// operations
-(double)result;
-(void)pushOperand:(double)number;
@end
