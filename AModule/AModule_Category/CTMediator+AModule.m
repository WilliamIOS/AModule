//
//  CTMediator+AModule.m
//  AModule
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+AModule.h"

@implementation CTMediator (AModule)

- (NSString *)AModule_test
{
    NSString *result = (NSString *)[self performTarget:@"AModule" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
