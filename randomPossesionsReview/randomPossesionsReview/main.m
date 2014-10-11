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
       /* [items addObject:@"one"];
        [items addObject:@"two"];
        [items addObject:@"three"];
        [items insertObject:@"Cero" atIndex:0];
        for (int i=0; i<[items count]; i++) {
            NSLog(@"%@",[items objectAtIndex:i]);
        }*/
        
       // randomPossesions *p= [[ randomPossesions alloc] initWithItemName:@"android phone" serialNumber:@"A$D5R" valueInDollars:5];
        for(int i=0; i< 10;i++)
        {
            randomPossesions *p = [randomPossesions randomItem];
            [items addObject:p];
        }
        for (int i; i<[items count]; i++) {
            NSLog(@"%@", [items objectAtIndex:i]);
        }
        
     //   [p setItemName:@"iphone"];
       // [p setserialNumber:@"R4344ph"];
       // [p setValueInDollars:34];
       // [p dateCreated];*/
    //    NSLog(@"%@ %@ %d %@",[p itemName], [p serialNumber], [p valueInDollars], [p dateCreated]);
        /*
        randomPossesions *backpack =[[randomPossesions alloc] init];
        randomPossesions *calculator=[[randomPossesions alloc] init];
        [items addObject:backpack];
        [items addObject:calculator];
        [backpack setItemName:@"Backpack"];
        [calculator setItemName:@"Calculator"];
        [items addObject:backpack];
        [backpack setContainedItem:calculator];*/
//        [calculator setContainer:backpack];
      //  NSLog(@" calculator container: %@", [calculator container]);
        items=nil;
            }
    return 0;
}
