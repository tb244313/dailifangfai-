
//
//  Person.m
//  代理设计模式
//
//  Created by apple on 2017/8/21.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)findHourse
{

    NSLog(@"学生找房子");
    
    if ([self.delegate respondsToSelector:@selector(personFindHourse:)]) {
        [self.delegate personFindHourse:self];
    }
}

@end
