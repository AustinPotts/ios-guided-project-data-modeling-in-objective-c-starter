//
//  LSIFirstResponder.h
//  Quakes-Objc
//
//  Created by Austin Potts on 3/18/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSIFirstResponder : NSObject


// Property Attribute RULE: Always use copy for NSString, NSArray, NSDictionary, NSSet
//Protect our data using encapsulation, and we should always copy these types of objects
@property (nonatomic, readwrite, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
