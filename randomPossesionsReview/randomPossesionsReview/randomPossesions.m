//
//  randomPossesions.m
//  randomPossesionsReview
//
//  Created by Samuel Argote on 10/4/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import "randomPossesions.h"

@implementation randomPossesions
@synthesize containedItem, valueInDollars, container, itemName, serialNumber, dateCreated;

+(id)randomItem
{
    NSArray *randomNoun = [NSArray arrayWithObjects:@"Walet", @"Car", @"Table", nil];
    NSArray *randomAdjective = [NSArray arrayWithObjects:@"Old", @"Blue", @"New", nil];
    NSInteger randomIndexNoun = rand()%[randomNoun count];
    NSInteger randomIndexAdj = rand()%[randomAdjective count];
    NSString *randomName = [NSString stringWithFormat:@"%@ %@", [randomAdjective objectAtIndex:randomIndexNoun], [randomNoun objectAtIndex:randomIndexAdj]];
    NSString *randomSerial = [NSString stringWithFormat:@"%c %c %c",
                              'A'+rand()%10,
                              'T'+rand()%4,
                              'B'+rand()%5];
    randomPossesions *randomItem = [[randomPossesions alloc] initWithItemName:randomName serialNumber:randomSerial valueInDollars:7];
    return randomItem;
}
-(NSString *) description
{
    NSString *descItem = [[NSString alloc] initWithFormat:@"%@ (%@) worth %d recorded on %@",
    itemName, serialNumber, valueInDollars, dateCreated ];
    return descItem;
}
-(id)initWithItemName:(NSString *)name serialNumber:(NSString *)serial valueInDollars:(int)value
{
    self=[super init];
    if (self) {
        [self setItemName:name];
        [self setSerialNumber:serial];
        [self setValueInDollars:value];
    }
    dateCreated=[[NSDate alloc] init];
    return self;
}

-(randomPossesions *)containedItem
{
    return containedItem;
}
-(void)setContainedItem:(randomPossesions *)i
{
    containedItem=i;
 //   [i setContainedItem:self];
}
-(id)initWithName:(NSString *)name
{
   return self;
//    return [self initWithName:@"random name"];
}
@end
