//
//  HALNormalTimelineTableViewCell.m
//  HALAnimalPhotoShare
//
//  Created by 信田 春満 on 2013/08/14.
//  Copyright (c) 2013年 halhorn. All rights reserved.
//

#import "HALNormalTimelineTableViewCell.h"

@interface HALNormalTimelineTableViewCell()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end

@implementation HALNormalTimelineTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setupWithRecordEntity:(HALRecordEntity *)recordEntity
{
    [self.imageView setImage:[[UIImage alloc] initWithContentsOfFile:[recordEntity.fileURL path]]];
    self.titleLabel.text = recordEntity.title;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
