//
//  Driver.m
//  PersonUI
//
//  Created by Kostya on 29.10.15.
//  Copyright © 2015 YevhenHerasymenko. All rights reserved.
//

#import "Driver.h"
@interface Driver()

@end

@implementation Driver

- (instancetype)initWithSurname:(NSString *)surname age:(NSInteger)age salary:(NSInteger)salary {
    self = [super init];
    if (self == nil) {
        return nil;
    }
    
    self.surname = surname;
    self.age = age;
    self.salary = salary;
    return self;
}


- (void)addSalary:(NSInteger)workhour {
    self.salary += (workhour*2);
    NSLog(@"Valentin: Salary after workday %li", self.salary);

}

- (void)addAge:(NSInteger)workhour {
    self.age += (workhour/2);
    NSLog(@"Valentin: Age after work %li", self.age);
    
}



@end
