//
//  CardGameViewController.m
//  Matchismo_iOS7
//
//  Created by Skyler Arnold on 4/30/14.
//  Copyright (c) 2014 Skyler and David inc. All rights reserved.
//

#import "PlayingCard.h"
#import "PlayingCardDeck.h"
#import "CardMatchingGame.h"
#import "ScoreHistoryViewController.h"
#import "CardGameViewController.h"


@interface CardGameViewController ()

@end

@implementation CardGameViewController

- (void)updateUI
{
    printf("ERROR: updateUI called in class CardGameViewController");
}

- (void)deal:(id)sender {}

- (void)resetCurrentMatch
{
    self.game.currentMatch = [[NSArray alloc] init];
}

@end
