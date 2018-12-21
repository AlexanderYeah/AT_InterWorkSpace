//
//  ViewController.m
//  归档
//
//  Created by TrimbleZhang on 2018/12/21.
//  Copyright © 2018 AlexanderYeah. All rights reserved.
//

#import "ViewController.h"

#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 创建一个示例类
    Person *p = [[Person alloc]init];
    p.name = @"alex";
    p.age = 15;
    
    // 第一种方式 传入路径进行归档到本地
    [NSKeyedArchiver archiveRootObject:p toFile:@""];
    
    // 第二种方式 使用NSUserDefaults 进行归档
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:p];

    [[NSUserDefaults standardUserDefaults]setObject:data forKey:@"person"];
    
        

}



@end
