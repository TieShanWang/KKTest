//
//  KKTest.m
//  KKTest
//
//  Created by 王铁山 on 2017/12/11.
//  Copyright © 2017年 smjr. All rights reserved.
//

#import "KKTest.h"

@implementation KKTest

RCT_EXPORT_MODULE();

/**
 通用的处理方法;一些没有实现的或者通知之类方法
 **/
RCT_EXPORT_METHOD(event: (NSString *)eventName data:(id)data callBack: (RCTResponseSenderBlock)callback) {
    NSLog(@"==========>>>>>>>>>>>>+++++++++++++++>>>>>>>>>>>>>>==========");
}

@end
