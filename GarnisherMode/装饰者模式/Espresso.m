//
//  Espresso.m
//  装饰者模式
//
//  Created by Allen on 17/3/21.
//  Copyright © 2017年 Allen. All rights reserved.
//

#import "Espresso.h"

@implementation Espresso{

    NSString * _name;
}


-(instancetype)init{

    if(self = [super init]){
    
        _name = @"Espresso";
    }
    
    return self;
}

-(NSString *)getName{

    return _name;
}

-(double)cost{

    return 10.0;
}

@end
