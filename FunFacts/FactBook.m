//
//  FactBook.m
//  FunFacts
//
//  Created by Christine Munar on 11/25/15.
//  Copyright © 2015 Christine Munar. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts =[[NSArray alloc] initWithObjects:
                 @"Banging your head against a wall burns 150 calories an hour.",
                 @"In the UK, it is illegal to eat mince pies on Christmas Day!",
                 @"Pteronophobia is the fear of being tickled by feathers!",
                 @"When hippos are upset, their sweat turns red.",
                 @"A flock of crows is known as a murder.",
                 @"The average woman uses her height in lipstick every 5 years.",
                 @"Cherophobia is the fear of fun.",
                 @"Human saliva has a boiling point three times that of regular water.",
                 @"King Henry VIII slept with a gigantic axe beside him.",
                 @"If you consistently fart for 6 years & 9 months, enough gas is produced to create the energy of an atomic bomb!",
                 @"Heart attacks are more likely to happen on a Monday.",
                 @"The Titanic was the first ship to use the SOS signal.",
                 @"Sea otters hold hands when they sleep so they don’t drift away from each other.",
                 @"A small child could swim through the veins of a blue whale.",
                 nil];
    }
    return self;
}

- (NSString *) randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
