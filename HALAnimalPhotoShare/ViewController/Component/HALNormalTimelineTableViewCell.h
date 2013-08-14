//
//  HALNormalTimelineTableViewCell.h
//  HALAnimalPhotoShare
//
//  Created by 信田 春満 on 2013/08/14.
//  Copyright (c) 2013年 halhorn. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HALRecordEntity.h"

@interface HALNormalTimelineTableViewCell : UITableViewCell
- (void)setupWithRecordEntity:(HALRecordEntity *)recordEntity;
@end
