//
//  AlertHandler.h
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ApiStateInfo.h"

NS_ASSUME_NONNULL_BEGIN

@protocol AlertHandler <NSObject>
- (void)checkWithApiStateInfo:(ApiStateInfo *)stateInfo;
@end

@interface AlertHandler : NSObject<AlertHandler>

@end

NS_ASSUME_NONNULL_END
