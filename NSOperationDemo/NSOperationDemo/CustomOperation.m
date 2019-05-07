//
//  CustomOperation.m
//  NSOperationDemo
//
//  Created by 草帽~小子 on 2019/5/7.
//  Copyright © 2019 OnePiece. All rights reserved.
//

#import "CustomOperation.h"

@implementation CustomOperation

- (void)main {
    
    if (!self.cancelled) {
        for (int i = 0; i < 2; i++) {
            [NSThread sleepForTimeInterval:2];
            NSLog(@"1---%@", [NSThread currentThread]);
        }
    }
}

@end
