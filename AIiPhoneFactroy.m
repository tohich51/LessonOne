//
//  AIiPhoneFactroy.m
//  LessonOne
//
//  Created by oscar on 30/03/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import "AIiPhoneFactroy.h"

@implementation AIiPhoneFactroy
-(void) start_Factory
{
    [self set_Screen];
    [self set_Osytem];
    [self set_Box];
}
-(void) set_Screen
{
    NSLog(@"Setting screen");
}
-(void) set_Osytem
{
    NSLog(@"installing iOS");
}
-(void) set_Box
{
    NSLog(@"BOXING");
}
+(void) method_Classa
{
    NSLog(@"я метод класса");
}
@end
