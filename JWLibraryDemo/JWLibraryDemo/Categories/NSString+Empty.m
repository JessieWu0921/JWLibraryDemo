//
//  NSString+Empty.m
//  JWLibraryDemo
//
//  Created by JessieWu on 2018/8/3.
//  Copyright © 2018年 JessieWu. All rights reserved.
//

#import "NSString+Empty.h"

@implementation NSString (Empty)

- (BOOL)isEmpty {
    if (self == nil || self.length == 0 || [self isEqualToString:@""]) {
        return YES;
    }
    return NO;
}

@end
