//
//  CTLLogDemo.m
//  CTLSDKDemo
//
//  Created by thailinh on 8/14/18.
//  Copyright © 2018 thailinh. All rights reserved.
//

#import "CTLLogDemo.h"

@implementation CTLLogDemo
+(void)showTime{
    NSDate * date = [NSDate date];
    NSDateFormatter * df = [[NSDateFormatter alloc] init];
    [df setDateFormat:@"dd/MM/yyyy HH:mm:ss"];
    NSString*str = [df stringFromDate:date];
    NSLog(@"date = %@",str);
}
@end
