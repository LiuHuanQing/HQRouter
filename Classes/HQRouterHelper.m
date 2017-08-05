//
//  HQRouterHelper.m
//  HQRouteDemo
//
//  Created by 刘欢庆 on 2017/5/22.
//  Copyright © 2017年 刘欢庆. All rights reserved.
//

#import "HQRouterHelper.h"
#import "HQRouter.h"
@implementation HQRouterHelper
+ (void)loadRouterOfFile:(NSString *)path
{
    NSDictionary *routerDict = [[NSDictionary alloc] initWithContentsOfFile:path];
    [routerDict enumerateKeysAndObjectsUsingBlock:^(NSString *router, NSString *vc, BOOL * _Nonnull stop) {
        [HQRouter registerURLPattern:router toController:NSClassFromString(vc)];
    }];
}
@end
