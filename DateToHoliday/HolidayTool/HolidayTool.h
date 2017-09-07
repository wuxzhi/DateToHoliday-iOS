//
//  HolidayTool.h
//  DateToHoliday
//
//  Created by wxzhi on 2017/9/6.
//  Copyright © 2017年 wxzhi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HolidayTool : NSObject

/**
 获取节气节日，节日优先

 @param year 年
 @param month 月
 @param day 日
 @return 节气节日
 */
+ (NSString *)specialdDayFromYear:(NSInteger)year month:(NSInteger)month Day:(NSInteger)day;

/**
 节日

 @param date date
 @return 节日
 */
+(NSString *)holiDayFromDate:(NSDate *)date;

/**
 节气

 @param date date
 @return 节气
 */
+ (NSString *)solartermFromDate:(NSDate *)date;
@end
