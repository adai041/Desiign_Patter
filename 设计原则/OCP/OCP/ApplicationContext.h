//
//  ApplicationContext.h
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Alert.h"
NS_ASSUME_NONNULL_BEGIN

@interface ApplicationContext : NSObject
@property (nonatomic, strong, readonly) Alert *alert;
+ (instancetype)sharedInstance;
@end

NS_ASSUME_NONNULL_END
