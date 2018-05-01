//
//  main.m
//  Turkey
//
//  Created by Laurence Wingo on 12/16/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    float weight;
    
    weight = 14.2;
    
    NSLog(@"The turkey weighs %.2f.\n", weight);
    
    float cookingTime;
    
    cookingTime = 15.0 + 15.0 * weight;
    
    NSLog(@"Cook it for %.0f minutes.\n", cookingTime);
    
    if (cookingTime == 228) {
        NSLog(@"Good job, you just ran an if statement!");
    }
    else if (cookingTime > 230) {
        NSLog(@"Good job, you still ran it even though it wasn't equal to 228!");
    }
    else {
        NSLog(@"Good job, you ran and if else statement");
    }
    
    return 0;
}

