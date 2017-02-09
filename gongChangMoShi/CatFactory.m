//
//  CatFactory.m
//  gongChangMoShi
//
//  Created by kuanter on 2017/2/9.
//  Copyright © 2017年 kuanter. All rights reserved.
//

#import "CatFactory.h"

@implementation CatFactory


+(Cat *) createCat{
    
    Cat *cat=[[Cat alloc]init];
    
    cat.name=@"I am a Cat";
    return cat;
    
}
@end
