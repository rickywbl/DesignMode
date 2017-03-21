//
//  Milk.m
//  装饰者模式
//
//  Created by Allen on 17/3/21.
//  Copyright © 2017年 Allen. All rights reserved.
//

#import "Milk.h"
#import "Beverage.h"


@implementation Milk{

    NSString * _name;
}


-(instancetype)initWithBeverage:(id<Beverage>)beverage{

    if(self = [super init]){
        
        _name = @"Milk";
    
        self.Beverage = beverage;
    
    }
    
    return self;
    
}


-(NSString *)getName{

    return [NSString stringWithFormat:@"%@ + %@",[self.Beverage getName],_name];
}

-(double)cost{

    return [self.Beverage cost] + 4.0;
}


@end
