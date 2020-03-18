//
//  LSIFirstResponder.m
//  Quakes-Objc
//
//  Created by Austin Potts on 3/18/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIFirstResponder.h"

@implementation LSIFirstResponder

@synthesize name = _name; // Tell the complier to please create instance variable. If you dont say _name (name) it will create the wrong one

- (instancetype)initWithName:(NSString *)name {
    
    //another way to write if self != nil
    if (self = [super init]) {
        
        _name = [name copy]; //copy on write. protects our data, is not mutable
        
        
    }
    return  self;
    
}

//Swift
//var name: String {
//    didSet {
//        updateviews()
//    }
//}

- (void)setName:(NSString *)name {
    //willSet
    
    //You must set the value to instance variable
    
    _name = [name copy];
    
    //self.name = name;  calls it recersevley
    
    
    //didSet
    [self updateViews];
}

- (NSString *)name {
    return _name;
}
 
- (void)updateViews {
    
}

@end
