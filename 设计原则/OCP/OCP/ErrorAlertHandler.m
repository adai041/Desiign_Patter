//
//  ErrorAlertHandler.m
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import "ErrorAlertHandler.h"

@implementation ErrorAlertHandler
- (void)checkWithApiStateInfo:(ApiStateInfo *)stateInfo {
    if (stateInfo.errorCount > 10) {
        NSLog(@"errorCount 警告");
    }
}
@end
