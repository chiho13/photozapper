//
//  ZMPhotoCell.m
//  PhotoZapper
//
//  Created by Anthony Ho on 24/09/2014.
//  Copyright (c) 2014 ZeroMondays. All rights reserved.
//

#import "ZMPhotoCell.h"

@implementation ZMPhotoCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.imageView = [[UIImageView alloc] init];
        self.imageView.image = [UIImage imageNamed:@"Treehouse"];
        [self.contentView addSubview:self.imageView];
    }
    return self;
}
//makes image view fill the cell
-(void) layoutSubviews{
    [super layoutSubviews];
    
    self.imageView.frame = self.contentView.bounds;
    
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
