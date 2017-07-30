//
//  Player.h
//  SnakesAndLadders
//
//  Created by Jaewon Kim on 2017-07-29.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property NSInteger currentSquare;
@property NSDictionary *gameLogic;
//@property NSString *output;
@property BOOL gameover;

-(void)roll;

@end
