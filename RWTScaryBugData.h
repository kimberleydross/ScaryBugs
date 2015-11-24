//
//  RWTScaryBugData.h
//  ScaryBugs
//
//  Created by Kimberley Ross on 8/27/15.
//  Copyright (c) 2015 Kimberley Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RWTScaryBugData : NSObject
@property (nonatomic, strong) NSString* title;
@property (nonatomic) float rating;

- (id)initWithTitle: (NSString*)title rating:(float)rating;

@end
