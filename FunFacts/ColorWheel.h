//
//  ColorWheel.h
//  FunFacts
//
//  Created by Christine Munar on 11/25/15.
//  Copyright © 2015 Christine Munar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *) randomColor;

@end
