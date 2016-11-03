//
//  BrainBL.m
//  SmartRobotIOS
//
//  Created by xin on 16/11/3.
//  Copyright © 2016年 xin. All rights reserved.
//

#import "BrainBL.h"

@implementation BrainBL

-(Brain *) setupBrain
{
    
    Brain *brain = [[Brain alloc] init];
    NSLog(@"init smart robot brain.");
    return brain;
}

@end
