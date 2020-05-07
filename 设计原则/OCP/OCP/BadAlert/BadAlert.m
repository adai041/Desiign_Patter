//
//  BadAlert.m
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import "BadAlert.h"

@implementation BadAlert
// 如何还需要添加别的条件的话参数也会变多。
- (void)checkWithRequestCount:(NSInteger)requestCount
                   errorCount:(NSInteger)errorCount
            durationOfSeconds:(CGFloat)durationOfSeconds {
    NSInteger tps = requestCount / durationOfSeconds;
    if (tps > 10) {
        NSLog(@"tps 警告");
    }
    if (errorCount > 20){
        NSLog(@"errorCount 警告");
    }
/*
 后面如果还有别的条件，会随着业务的推移变得越来越多
 */
}
@end
