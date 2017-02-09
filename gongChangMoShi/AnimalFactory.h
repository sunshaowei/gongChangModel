//
//  AnimalFactory.h
//  gongChangMoShi
//
//  Created by kuanter on 2017/2/9.
//  Copyright © 2017年 kuanter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"


@interface AnimalFactory : NSObject



+(Animal*)createAnimal;
@end
