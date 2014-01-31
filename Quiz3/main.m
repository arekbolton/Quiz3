//
//  main.m
//  Quiz3
//
//  Created by Arek Bolton on 1/31/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Quiz3AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        //Declaration of variables
        NSString *firstName;
        NSMutableArray *fruits = [[NSMutableArray alloc] init];
        NSUInteger *myUInteger;
        
        
        //setting of variables declared prior
        [firstName initWithString:@"Arek"];
        
        [fruits addObject:@"Apples"];
        [fruits addObject:@"Pears"];
        [fruits addObject:@"Oranges"];
        
        
        NSLog(@"%", firstName);
        
        for (int i=0; i<[fruits count]; i++) {
            NSLog(@"%@", [fruits objectAtIndex:i]);
        }
        
        //destroying array pointed to by items
        fruits = nil;
        
        
    }
    
    
}
