//
//  NetWorkTools.m
//  Web新闻
//
//  Created by 任茗赫 on 15/12/20.
//  Copyright © 2015年 任茗赫. All rights reserved.
//

#import "NetWorkTools.h"

@implementation NetWorkTools

+ (instancetype)shardNetWorkTools {
    
    static NetWorkTools *instance;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSURL *url = [NSURL URLWithString:@"http://c.m.163.com/nc/article/headline/"];
        instance = [[self alloc]initWithBaseURL:url];
    });
    return instance;
}
@end
