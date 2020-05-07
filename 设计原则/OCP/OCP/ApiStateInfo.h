//
//  ApiStateInfo.h
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ApiStateInfo : NSObject
@property (nonatomic, copy) NSString *api;
@property (nonatomic, assign) NSInteger requestCount;
@property (nonatomic, assign) NSInteger errorCount;
@property (nonatomic, assign) NSInteger durationOfSeconds;
@end

NS_ASSUME_NONNULL_END
