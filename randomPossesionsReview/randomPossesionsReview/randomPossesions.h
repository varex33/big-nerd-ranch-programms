//
//  randomPossesions.h
//  randomPossesionsReview
//
//  Created by Samuel Argote on 10/4/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface randomPossesions : NSObject
+(id)randomItem;
@property (nonatomic) NSString *itemName;
@property (nonatomic) NSString *serialNumber;
@property (nonatomic) int valueInDollars;
@property(nonatomic) randomPossesions *containedItem;
@property(nonatomic, readonly) NSDate *dateCreated;
@property(nonatomic, weak)randomPossesions *container;

-(id)initWithItemName:(NSString *)name serialNumber:(NSString *)serial valueInDollars:(int)value;
@end
