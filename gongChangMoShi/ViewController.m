//
//  ViewController.m
//  gongChangMoShi
//
//  Created by kuanter on 2017/2/9.
//  Copyright © 2017年 kuanter. All rights reserved.
//

#import "ViewController.h"
#import "AnimalFactory.h"
#import "DogFactory.h"
#import "CatFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /*
     
     */
    Animal *animal=(Dog*)[AnimalFactory createAnimal]; //工厂模式,就是批量生产某种对象，
    [animal laugh];

    Dog*dog=[DogFactory createrDog];//不同的工厂生产不同的东西
    [dog laugh];
    
    Cat*cat=[CatFactory createCat];
    [cat laugh];
    
//    AnimalFactory *dogFactory=[[DogFactory alloc]init];
//    
//    
//    Animal *animal1=[dogFactory createAnimal];
//    
//    [animal1 laugh];
//    
//    Animal *animal2=[dogFactory createAnimal];
//    
//    [animal2 laugh];
//    
//    
//    Animal *animal100=[dogFactory createAnimal];
//    
//    [animal100 laugh];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
