//
//  ViewController.m
//  FunFacts
//
//  Created by Christine Munar on 11/25/15.
//  Copyright © 2015 Christine Munar. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

@end
