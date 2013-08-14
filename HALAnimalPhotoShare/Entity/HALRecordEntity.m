//
//  HALRecordEntity.m
//  HALAnimalPhotoShare
//
//  Created by 信田 春満 on 2013/08/14.
//  Copyright (c) 2013年 halhorn. All rights reserved.
//

#import "HALRecordEntity.h"

@implementation HALRecordEntity

- (id)initWithFileURL:(NSURL *)fileURL title:(NSString *)title postedAt:(NSDate *)postedAt
{
    self = [super init];
    if (self) {
        _fileURL = fileURL;
        _title = title;
        _postedAt = postedAt;
    }
    return self;
}

+ (id)recordEntityWithURL:(NSURL *)fileURL title:(NSString *)title postedAt:(NSDate *)postedAt
{
    return [[HALRecordEntity alloc] initWithFileURL:fileURL title:title postedAt:postedAt];
}

@end
