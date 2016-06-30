//
//  GameController.m
//  Threelow
//
//  Created by Yana Kultysheva on 2016-06-29.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import "GameController.h"
#import "Dice.h"

@implementation GameController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _allDices = [[NSMutableArray alloc] init];
        
        for (int i = 0; i < 5; i++) {
            Dice *newDice = [[Dice alloc] init];
            [newDice getRandomNumberBetween:1 to:6];
            [_allDices addObject:newDice];
            Dice *chosenDice = _allDices[i];
            chosenDice.count = i;
            NSLog(@"%ld, index:%ld",newDice.currentValue, newDice.count);
            
        }
        
        _heldDices = [[NSMutableSet alloc] init];
    }
    return self;
}


- (void)holdDice:(NSArray <NSNumber*> *)count {
    for (NSNumber* i in count) {
        NSInteger k = [i integerValue];
        [_heldDices addObject:_allDices[k]];
    }
    
}




- (void)rollDice {
    for (Dice *dice in self.allDices) {
        // TODO: check if this dice is held
        if (![self.heldDices containsObject:dice]) {
            [dice getRandomNumberBetween:1 to:6];
        }
    }
}

@end
