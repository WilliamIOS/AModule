//
//  Target_AModule.m
//  AModule
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "Target_AModule.h"
#import "AViewController.h"

@implementation Target_AModule

- (NSString *)Action_test:(NSDictionary *)params
{
    return @"success";
}

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    UIStoryboard *aStoryboard = [UIStoryboard storyboardWithName:@"A" bundle:nil];
    AViewController *aViewController = [aStoryboard instantiateViewControllerWithIdentifier:@"AViewController"];
    return aViewController;
}

@end
