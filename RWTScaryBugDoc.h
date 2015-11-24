//
//  RWTScaryBugDoc.h
//  ScaryBugs
//
//  Created by Kimberley Ross on 8/27/15.
//  Copyright (c) 2015 Kimberley Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RWTScaryBugDoc : NSObject
@property (strong) NSString* data;
@property (strong) UIImage* thumbImage;
@property (strong) UIImage* fullImage;

- (id) initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;

@end
