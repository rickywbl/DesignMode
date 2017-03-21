//
//  Mocha.m
//  装饰者模式
//
//  Created by Allen on 17/3/21.
//  Copyright © 2017年 Allen. All rights reserved.
//

#import "Mocha.h"


@implementation Mocha{

    NSString * _name;
}


-(instancetype)initWithBeverage:(id<Beverage>)beverage{

    if(self = [super init]){
    
        _name = @"Mocha";
        
        self.beverage = beverage;
    }
    
    return self;
}


-(NSString *)getName{

    return [NSString stringWithFormat:@"%@ + %@",[self.beverage getName],_name];
}


-(double)cost{

    return [self.beverage cost] + 4.5;
}

@end
