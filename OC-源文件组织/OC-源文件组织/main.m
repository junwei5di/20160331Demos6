//
//  main.m
//  OC-源文件组织
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h" //注意：需要用什么，只需要#import,导入的是.h文件，不是.m!

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建对象
        Circle *c1=[Circle new];
        [c1 setRect:(shapeRect){1,2,43,5} andFillcolor:kGreen];
        [c1 drawCircle];
    }
    return 0;
}
