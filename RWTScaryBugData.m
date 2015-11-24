//
//  RWTScaryBugData.m
//  ScaryBugs
//
//  Created by Kimberley Ross on 8/27/15.
//  Copyright (c) 2015 Kimberley Ross. All rights reserved.
//

#import "RWTScaryBugData.h"


@implementation RWTScaryBugData
@synthesize title = _title;
@synthesize rating = _rating;

-(id)initWithTitle:(NSString*)title rating:(float)rating {
    if ((self = [super init])){
        self.title = title;
        self.rating = rating;
    }
    return self;
}
@end
