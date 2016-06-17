//
//  Circle.h
//  OC-源文件组织
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum
{
    kBlue,
    kYellow,
    kGreen
}shapeColor;
typedef struct
{
    int x;
    int y;
    int width;
    int height;
} shapeRect;
@interface Circle : NSObject//.h一般用于声明
{
    shapeRect _rect;
    shapeColor _fillcolor;
}
-(void)setRect:(shapeRect)rect andFillcolor:(shapeColor)color;
-(void)drawCircle;
-(NSString *)colorNameWithEnum:(shapeColor)color;//转换颜色地方法
@end
