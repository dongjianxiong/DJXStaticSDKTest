//
//  DJXStringUtilsSDK.m
//  DJXStringUtilsSDK
//
//  Created by ioser on 2018/12/20.
//  Copyright © 2018年 Lenny. All rights reserved.
//

#import "DJXStringUtilsSDK.h"
#import "DJXPreloadCetegory.h"
#import "NSString+DJXStringUtils.h"
#import "NSString+DJXStringAddition.h"

@implementation DJXStringUtilsSDK


+ (void)setUpWithBlock:(void(^)(void))block;
{
    NSLog(@"DJXStringUtilsSDK setup");
    fuckWho();
    doNothing();
    [DJXPreloadCetegory doClear];
    if (block) {
        block();
    }
}

@end
