//
//  CTMediator+B.m
//  B_Category
//
//  Created by Owen on 2017/7/4.
//  Copyright © 2017年 Owen. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
//    BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:false];
}
@end
