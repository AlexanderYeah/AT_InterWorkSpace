//
//  Person.h
//  归档
//
//  Created by TrimbleZhang on 2018/12/21.
//  Copyright © 2018 AlexanderYeah. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject<NSCoding>


/** 姓名 */
@property (nonatomic,strong)NSString *name;

/** 年龄 */
@property (nonatomic,assign)int age;




@end

NS_ASSUME_NONNULL_END
