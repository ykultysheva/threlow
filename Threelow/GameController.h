//
//  GameController.h
//  Threelow
//
//  Created by Yana Kultysheva on 2016-06-29.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

@interface GameController : NSObject

@property NSMutableArray <Dice*> *allDices;
@property NSMutableSet <Dice*> *heldDices;

- (void)rollDice;

- (void)holdDice:(NSArray <NSNumber*> *)count;

@end
