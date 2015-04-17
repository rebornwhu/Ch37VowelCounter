//
//  main.m
//  Ch37VowelCounter
//
//  Created by Xiao Lu on 4/16/15.
//
//

#import <Foundation/Foundation.h>
#import "NSString+BNRVowelCounting.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *string = @"Hello, World!";
        NSLog(@"%@ has %d vowels", string, [string bnr_vowelCount]);
        
    }
    return 0;
}

