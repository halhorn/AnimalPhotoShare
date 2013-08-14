//
//  HALRecordEntity.h
//  HALAnimalPhotoShare
//
//  Created by 信田 春満 on 2013/08/14.
//  Copyright (c) 2013年 halhorn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HALRecordEntity : NSObject
@property(nonatomic) NSURL *fileURL;
@property(nonatomic) NSString *title;
@property(nonatomic) NSDate *postedAt;

- (id)initWithFileURL:(NSURL *)fileURL title:(NSString *)title postedAt:(NSDate *)postedAt;
+ (id)recordEntityWithURL:(NSURL *)fileURL title:(NSString *)title postedAt:(NSDate *)postedAt;
@end
