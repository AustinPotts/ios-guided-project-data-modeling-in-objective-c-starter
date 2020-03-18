//
//  ViewController.m
//  Quakes-Objc
//
//  Created by Paul Solt on 2/19/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"
#import "LSIFirstResponder.h"
#import "LSILog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LSIFirstResponder *lsiFirstResponder = [[LSIFirstResponder alloc] initWithName:@"Steve"];
    
    NSLog(@"responder %@", lsiFirstResponder);
    
    
}


@end
