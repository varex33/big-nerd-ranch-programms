//
//  container.h
//  randomPossesionsReview
//
//  Created by Samuel Argote on 10/24/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import "randomPossesions.h"

@interface container : randomPossesions

    @property(nonatomic) NSString *containerName;
-(id)initWithContainerName:(NSString *)containerName;
-(void)setContainedItem:(randomPossesions *)i;
@end
