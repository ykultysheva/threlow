//
//  HeldDice.m
//  Threelow
//
//  Created by Yana Kultysheva on 2016-06-29.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import "HeldDice.h"
#import "Dice.h"

@implementation HeldDice

- (instancetype)init
{
    self = [super init];
    if (self) {
        _heldDice = [[NSMutableArray alloc]init];
    }
    return self;
}

-(void)addDice:(Dice *)chosenDice {
    [self.heldDice addObject:chosenDice];
    
}



@end
