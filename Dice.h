//
//  Dice.h
//  Threelow
//
//  Created by Yana Kultysheva on 2016-06-29.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property NSInteger currentValue;
@property NSInteger count;


-(void)getRandomNumberBetween:(int)from to:(int)to;
// to call method: [self getRandomNumberBetween:1 to:6];

@end
