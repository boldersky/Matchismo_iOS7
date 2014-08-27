//
//  FlipResultsData.m
//  Matchismo_iOS7
//
//  Created by David Leserman on 8/24/14.
//  Copyright (c) 2014 Skyler and David inc. All rights reserved.
//

#import "FlipResultsData.h"

@implementation FlipResultsData

- (id)copyWithZone: (NSZone *)zone {
//    self *frdCopy = [super copyWithZone:zone];
    FlipResultsData *frdCopy = [[FlipResultsData alloc] init];
    frdCopy.card1 = self.card1;
    frdCopy.card2 = self.card2;
    frdCopy.card3 = self.card3;
    frdCopy.isMatch = self.isMatch;
    frdCopy.score = self.score;
    return frdCopy;
}
@end
