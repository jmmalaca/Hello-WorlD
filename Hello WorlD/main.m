//
//  main.m
//  Hello WorlD
//
//  Created by José Miguel Malaca on 25/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    //memory
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Hello, World!");

    //memory
    [pool drain];
    return 0;
}

