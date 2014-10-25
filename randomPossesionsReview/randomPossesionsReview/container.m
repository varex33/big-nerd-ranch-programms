//
//  container.m
//  randomPossesionsReview
//
//  Created by Samuel Argote on 10/24/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import "container.h"

@implementation container
@synthesize containerName;
-(id)initWithContainerName:(NSString *)containerName
{
    self= [super init];
    [self setContainerName:containerName];
    return self;
}
-(void)setContainedItem:(randomPossesions *)i
{
    [self setContainedItem:i];
    [i setContainer:self];
}

@end
