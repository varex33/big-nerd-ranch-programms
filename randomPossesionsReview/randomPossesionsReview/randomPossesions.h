//
//  randomPossesions.h
//  randomPossesionsReview
//
//  Created by Samuel Argote on 10/4/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface randomPossesions : NSObject
{
    NSString *itemName;
    NSString *serialNumber;
    int valueInDollars;
    NSDate *dateCreated;
}
-(void)setItemName:(NSString *)str;
-(NSString *)itemName;
-(void)setserialNumber:(NSString *)str;
-(NSString *)serialNumber;
-(void)setValueInDollars:(int)i;
-(int)valueInDollars;
-(NSDate *)dateCreated;
@end
