//
//  RSSreaderCell.m
//  RSSreader
//
//  Created by Mohamed Ayoub Ghaddab on 11/22/14.
//  Copyright (c) 2014 Mohamed Ayoub Ghaddab. All rights reserved.
//

#import "RSSreaderCell.h"

@implementation RSSreaderCell

@synthesize descriptionLabel = _descriptionLabel;
@synthesize thumbnailImageView = _thumbnailImageView;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
