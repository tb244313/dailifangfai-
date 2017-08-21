//
//  main.m
//  代理设计模式
//
//  Created by apple on 2017/8/21.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Person.h"
#import "LinkHome.h"
#import "LoveHome.h"


int main(int argc, char * argv[]) {
 
    Person *p = [Person new];
    
    LinkHome *lh = [LinkHome new];
    
//    p.delegate = lh;
    
//    LoveHome *lh = [LoveHome new];
    p.delegate = lh;
    
    [p findHourse];
}
