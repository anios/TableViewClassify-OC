//
//  MultilevelTableViewCell.m
//  MultilevelMenu
//
//  Created by gitBurning on 15/3/13.
//  Copyright (c) 2015年 BR. All rights reserved.
//

#import "MultilevelTableViewCell.h"

@implementation MultilevelTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    if(selected == YES){
        _selectView.hidden = NO;
    }else{
        _selectView.hidden = YES;
    }
    // Configure the view for the selected state
}

- (void)setZero{
    if ([self respondsToSelector:@selector(setLayoutMargins:)]) {
        self.layoutMargins=UIEdgeInsetsZero;
    }
    if ([self respondsToSelector:@selector(setSeparatorInset:)]) {
        self.separatorInset=UIEdgeInsetsZero;
    }

}

- (void)setTitile:(UILabel *)titile{
    _titile = titile;
}
@end
