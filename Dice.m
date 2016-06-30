//
//  Dice.m
//  Threelow
//
//  Created by Yana Kultysheva on 2016-06-29.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(void)getRandomNumberBetween:(int)from to:(int)to {
    self.currentValue = (int)from + arc4random() % (to-from+1);
}



@end
