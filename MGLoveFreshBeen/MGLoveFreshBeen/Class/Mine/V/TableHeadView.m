//
//  TableHeadView.m
//  MGLoveFreshBeen
//
//  Created by ming on 16/7/12.
//  Copyright © 2016年 ming. All rights reserved.
//

#import "TableHeadView.h"
#import "MGButton.h"

@interface TableHeadView ()


@end

@implementation TableHeadView

+ (instancetype)tableHeadView{
    return [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([TableHeadView class]) owner:nil options:nil].lastObject;
}

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        
    }
    return self;
}

- (void)awakeFromNib{
}

- (IBAction)orderBtnClick:(MGButton *)sender {
    
}

- (IBAction)CouponBtnClick:(MGButton *)sender {
    
}

- (IBAction)messageBtnClick:(MGButton *)sender {
    
}


@end