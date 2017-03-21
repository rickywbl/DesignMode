//
//  ViewController.m
//  装饰者模式
//
//  Created by Allen on 17/3/21.
//  Copyright © 2017年 Allen. All rights reserved.
//

#import "ViewController.h"
#import "Beverage.h"
#import "CondimentDecorator.h"
#import "Milk.h"
#import "Espresso.h"
#import "Mocha.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    Espresso * ex = [[Espresso alloc] init];
    
    NSLog(@"%@ %.2f",ex.getName,ex.cost);
    
    Milk * milk = [[Milk alloc] initWithBeverage:ex];
    
    NSLog(@"%@ %.2f",milk.getName,milk.cost);
    
    Mocha * mocha = [[Mocha alloc] initWithBeverage:milk];
    
    
    NSLog(@"%@ %.2f",mocha.getName,mocha.cost);



}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
