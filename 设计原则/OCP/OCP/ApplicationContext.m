//
//  ApplicationContext.m
//  OCP
//
//  Created by zhangzy10 on 2020/5/7.
//  Copyright © 2020 adai041. All rights reserved.
//

#import "ApplicationContext.h"

#import "TpsAlertHandler.h"
#import "ErrorAlertHandler.h"

@interface ApplicationContext ()
@property (nonatomic, strong) Alert *alert;
@end

@implementation ApplicationContext
+ (instancetype)sharedInstance {
    static dispatch_once_t onceToken;
    static ApplicationContext *instance;
    dispatch_once(&onceToken, ^{
        instance = [super allocWithZone:nil];
        [instance initAlert];
    });
    
    return instance;
}


- (void)initAlert {
    self.alert = [Alert new];
    [self.alert addAlertHandler:TpsAlertHandler.new];
    [self.alert addAlertHandler:ErrorAlertHandler.new];
}

@end
