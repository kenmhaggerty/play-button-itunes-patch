//
//  RcdFile.m
//  iTunes Play Button Patch
//
//  Created by Farhan Ahmad on 11/12/14.
//  Copyright (c) 2014 Farhan Ahmad. All rights reserved.
//

#import "RcdFile.h"

@implementation RcdFile

- (id) initWithParams:(NSString *)name
             comments:(NSString *)comments
               md5sum:(NSString *)md5sum
            isPatched:(BOOL)isPatched
         dateModified:(NSDate *) dateModified
              fileUrl:(NSURL *)fileUrl {
    self = [super init];
    if (self) {
        _name = name;
        _comments = comments;
        _md5sum = md5sum;
        _isPatched = isPatched;
        _fileUrl = fileUrl;
        _dateModified = dateModified;
    }
    return self;
}

@end
