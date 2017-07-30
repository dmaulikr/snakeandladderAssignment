//
//  main.m
//  SnakesAndLadders
//
//  Created by Jaewon Kim on 2017-07-29.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputHandler.h"
#import "Player.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Player *player1 = [Player new];
        InputHandler *inputHandler = [InputHandler new];
        
        
        
        while (YES) {
            NSLog(@"roll?");
            if ([[inputHandler giveMeUserInput] isEqualToString:@"roll"]) {
                [player1 roll];
            
        }
        
    
    }
    };
    return 0;
}
