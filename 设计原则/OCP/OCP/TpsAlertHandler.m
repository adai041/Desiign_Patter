//
//  TpsAlertHandler.m
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import "TpsAlertHandler.h"

@implementation TpsAlertHandler
- (void)checkWithApiStateInfo:(ApiStateInfo *)stateInfo {
    NSInteger tps = stateInfo.requestCount / stateInfo.durationOfSeconds;
    if (tps > 10) {
        NSLog(@"tps 警告");
    }
}
@end
