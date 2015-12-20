//
//  NetWorkTools.h
//  Web新闻
//
//  Created by 任茗赫 on 15/12/20.
//  Copyright © 2015年 任茗赫. All rights reserved.
//

#import <AFNetworking/AFNetworking.h>

@interface NetWorkTools : AFHTTPSessionManager
/**
 *  全局访问入口
 */
+ (instancetype)shardNetWorkTools;
@end
