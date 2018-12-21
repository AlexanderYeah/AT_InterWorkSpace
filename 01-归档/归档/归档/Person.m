//
//  Person.m
//  归档
//
//  Created by TrimbleZhang on 2018/12/21.
//  Copyright © 2018 AlexanderYeah. All rights reserved.
//

#import "Person.h"

@implementation Person

// 进行编码操作
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.name forKey:@"name"];
    [aCoder encodeInt:self.age forKey:@"age"];
    
}

// 解码操作
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super init]) {
        self.name = [aDecoder decodeObjectForKey:@"name"];
        self.age = [aDecoder decodeIntForKey:@"age"];
    }
    return self;
}



@end
