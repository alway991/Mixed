//
//  O.m
//  Mixed
//
//  Created by 优路教育  on 2020/1/2.
//  Copyright © 2020 NiceLoo. All rights reserved.
//

#import "O.h"
#import "Mixed-Swift.h"

@implementation O

- (void)show {
    NSLog(@"O show");
}

- (void)test {
    S *s = [[S alloc] init];
    [s description];
    [s show];
}

@end
