//
//  CatFactory.h
//  gongChangMoShi
//
//  Created by kuanter on 2017/2/9.
//  Copyright © 2017年 kuanter. All rights reserved.
//

#import "AnimalFactory.h"
#import "Cat.h"


@interface CatFactory : AnimalFactory
+(Cat*)createCat;

@end
