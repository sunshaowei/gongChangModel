//
//  DogFactory.m
//  gongChangMoShi
//
//  Created by kuanter on 2017/2/9.
//  Copyright © 2017年 kuanter. All rights reserved.
//

#import "DogFactory.h"

@implementation DogFactory


+(Dog*)createrDog{
    Dog *dog=[[Dog alloc]init];
    
    dog.name=@"I am a dog";
    
    return dog;
}


@end
