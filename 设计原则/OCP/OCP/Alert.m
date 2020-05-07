//
//  Alert.m
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import "Alert.h"

@interface Alert ()

@property (nonatomic, strong) NSMutableArray *alertHandlers;

@end

@implementation Alert
- (void)addAlertHandler:(id<AlertHandler>)alertHandler {
    [self.alertHandlers addObject:alertHandler];
}

- (void)checkWithApiStateInfo:(ApiStateInfo *)apiStateInfo {
    for (id<AlertHandler> alertHandler in self.alertHandlers) {
        [alertHandler checkWithApiStateInfo:apiStateInfo];
    }
}

- (NSMutableArray *)alertHandlers {
    if (!_alertHandlers) {
        _alertHandlers = [[NSMutableArray alloc] init];
    }
    return _alertHandlers;
}
@end
