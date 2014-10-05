//
//  main.m
//  randomPossesionsReview
//
//  Created by Samuel Argote on 10/4/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "randomPossesions.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *items;
        items = [[NSMutableArray alloc] init];
        [items addObject:@"one"];
        [items addObject:@"two"];
        [items addObject:@"three"];
        [items insertObject:@"Cero" atIndex:0];
        for (int i=0; i<[items count]; i++) {
            NSLog(@"%@",[items objectAtIndex:i]);
        }
        randomPossesions *p= [[ randomPossesions alloc] init];
        [p setItemName:@"iphone"];
        [p setserialNumber:@"R4344ph"];
        [p setValueInDollars:34];
        [p dateCreated];
        NSLog(@"%@ %@ %d %@",[p itemName], [p serialNumber], [p valueInDollars], [p dateCreated]);
        items=nil;
            }
    return 0;
}
