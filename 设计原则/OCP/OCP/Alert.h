//
//  Alert.h
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AlertHandler.h"

NS_ASSUME_NONNULL_BEGIN

@interface Alert : NSObject
- (void)addAlertHandler:(id<AlertHandler>)alertHandler;
- (void)checkWithApiStateInfo:(ApiStateInfo *)apiStateInfo;
@end

NS_ASSUME_NONNULL_END
