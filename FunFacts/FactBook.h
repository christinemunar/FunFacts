//
//  FactBook.h
//  FunFacts
//
//  Created by Christine Munar on 11/25/15.
//  Copyright © 2015 Christine Munar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *) randomFact;

@end
