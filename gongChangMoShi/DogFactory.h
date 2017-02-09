//
//  DogFactory.h
//  gongChangMoShi
//
//  Created by kuanter on 2017/2/9.
//  Copyright © 2017年 kuanter. All rights reserved.
//

#import "AnimalFactory.h"
#import "Dog.h"


@interface DogFactory : AnimalFactory

+(Dog*)createrDog;


@end
