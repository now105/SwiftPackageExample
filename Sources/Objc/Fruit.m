//
//  Fruit.m
//  SwiftPackageExample
//
//  Created by saturday on 2020/03/01.
//  Copyright © 2020 nowsfida. All rights reserved.
//

#import "Fruit.h"

@implementation Fruit

- (id)initWithName:(NSString *)name {
    if (self = [super init]) {
        self.name = name;
    }
    return self;
}

@end
