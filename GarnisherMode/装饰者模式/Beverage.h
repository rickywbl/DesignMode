//
//  Beverage.h
//  装饰者模式
//
//  Created by Allen on 17/3/21.
//  Copyright © 2017年 Allen. All rights reserved.
//

#import <Foundation/Foundation.h>



@protocol Beverage <NSObject>

@optional


-(NSString *)getName;

-(double)cost;


@end
