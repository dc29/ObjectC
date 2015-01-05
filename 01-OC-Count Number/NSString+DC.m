//
//  NSString+DC.m
//  01
//
//  Created by admin on 15-1-5.
//  Copyright (c) 2015年 ua. All rights reserved.
//

#import "NSString+DC.h"

@implementation NSString (DC)

+ (int)numCountOfString:(NSString *)str
{
    int count = 0;
    for (int i=0; i<str.length; i++){
        unichar c = [str characterAtIndex:i];
        
        if ( c >= '0' && c <= '9'){
            count++;
        }
    }
    
    return count;
}

@end
