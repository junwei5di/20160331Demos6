//
//  Circle.m
//  OC-源文件组织
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Circle.h"

@implementation Circle //.m用于方法的具体实现
-(NSString *)colorNameWithEnum:(shapeColor)color
{
    switch (color)
    {
        case kYellow:
            return @"YellowColor";
            break;
        case kBlue:
            return @"BlueColor";
            break;
        case kGreen:
            return @"GreenColor";
            break;
        default:
            break;
    }
}
-(void)setRect:(shapeRect)rect andFillcolor:(shapeColor)color
{
    _rect=rect;
    _fillcolor=color;
}
-(void)drawCircle
{
    NSLog(@"draw a \"Circle\" at (%d,%d,%d,%d) with %@",_rect.x,_rect.y,_rect.width,_rect.height,[self colorNameWithEnum:_fillcolor]);//self表示当前类的对象,放在那个地方就指的谁
}
@end
