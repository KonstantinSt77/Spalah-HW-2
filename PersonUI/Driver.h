//
//  Driver.h
//  PersonUI
//
//  Created by Kostya on 29.10.15.
//  Copyright © 2015 YevhenHerasymenko. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Driver : NSObject
@property(strong, nonatomic) NSString *surname;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) NSInteger salary;

- (instancetype)initWithSurname:(NSString *)surname age:(NSInteger)age salary:(NSInteger)salary;
- (void)addSalary:(NSInteger)workhour;
- (void)addAge:(NSInteger)workhour;


@end
