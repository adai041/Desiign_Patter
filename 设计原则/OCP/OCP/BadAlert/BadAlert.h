//
//  BadAlert.h
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BadAlert : NSObject
- (void)checkWithRequestCount:(NSInteger)requestCount
                   errorCount:(NSInteger)errorCount
            durationOfSeconds:(CGFloat)durationOfSeconds;
@end

NS_ASSUME_NONNULL_END
