//
//  AnimalFactory.m
//  gongChangMoShi
//
//  Created by kuanter on 2017/2/9.
//  Copyright © 2017年 kuanter. All rights reserved.
//

#import "AnimalFactory.h"

@implementation AnimalFactory




+(Animal*)createAnimal{
    
    Animal*animal= [[Animal alloc]init];
    animal.name=@"I am a animal";
    return animal;
    
}



@end



