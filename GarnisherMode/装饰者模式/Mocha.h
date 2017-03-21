//
//  Mocha.h
//  装饰者模式
//
//  Created by Allen on 17/3/21.
//  Copyright © 2017年 Allen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Beverage.h"
#import "CondimentDecorator.h"


@interface Mocha : NSObject<CondimentDecorator>

@property(nonatomic,strong)id<Beverage> beverage;


-(instancetype)initWithBeverage:(id<Beverage>)beverage;

@end
