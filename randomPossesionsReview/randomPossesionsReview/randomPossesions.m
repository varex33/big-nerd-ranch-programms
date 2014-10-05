//
//  randomPossesions.m
//  randomPossesionsReview
//
//  Created by Samuel Argote on 10/4/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import "randomPossesions.h"

@implementation randomPossesions
-(void)setItemName:(NSString *)str
{
    itemName=str;
}
-(NSString *)itemName
{
    return itemName;
}
-(void)setserialNumber:(NSString *)str
{
    serialNumber=str;
}
-(NSString *)serialNumber
{
    return serialNumber;
}
-(void)setValueInDollars:(int)i
{
    valueInDollars=i;
}
-(int)valueInDollars
{
    return valueInDollars;
}
-(NSDate *)dateCreated
{
    return dateCreated;
}
@end
