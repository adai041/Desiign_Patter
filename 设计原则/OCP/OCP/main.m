//
//  main.m
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BadAlert.h"

#import "ApplicationContext.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        BadAlert *badAlert = BadAlert.new;
//        [badAlert checkWithRequestCount:100 errorCount:100 durationOfSeconds:9];
        
        
        ApiStateInfo *apiStateInfo = [ApiStateInfo new];
        apiStateInfo.requestCount = 100;
        apiStateInfo.errorCount = 100;
        apiStateInfo.durationOfSeconds = 9;
        
        [ApplicationContext.sharedInstance.alert checkWithApiStateInfo:apiStateInfo];
    }
    return 0;
}
