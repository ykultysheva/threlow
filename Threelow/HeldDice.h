//
//  HeldDice.h
//  Threelow
//
//  Created by Yana Kultysheva on 2016-06-29.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

@interface HeldDice : NSObject

-(void)addDice:(Dice *)chosenDice;

@property NSMutableArray<Dice*> *heldDice;

@property NSMutableArray<Dice*> *allDices;

@end
