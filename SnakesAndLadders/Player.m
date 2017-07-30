//
//  Player.m
//  SnakesAndLadders
//
//  Created by Jaewon Kim on 2017-07-29.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import "Player.h"

@implementation Player

-(void)roll{
    NSInteger integer = arc4random_uniform(6) + 1;
    NSLog(@"you rolled: %li",(long)integer);
    
    _currentSquare += integer;
    NSLog(@"your currentsquare is : %li",_currentSquare);
    NSNumber *currentNumber = [NSNumber numberWithInteger:_currentSquare];
    
    if ([currentNumber isEqualToNumber:[_gameLogic objectForKey:currentNumber]]) {
    } _currentSquare = [_gameLogic[currentNumber] intValue];
}



- (instancetype)init
{
    self = [super init];
    if (self) {
        _currentSquare = 0;
        _gameLogic = @{@4:@14,
                       @9:@30,
                       @17:@7,
                       @20:@38,
                       @28:@84,
                       @40:@59,
                       @51:@67,
                       @63:@81,
                       @64:@60,
                       @89:@26,
                       @95:@75,
                       @99:@78};
    }
    return self;
}

@end
