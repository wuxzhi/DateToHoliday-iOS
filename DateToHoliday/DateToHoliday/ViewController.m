//
//  ViewController.m
//  DateToHoliday
//
//  Created by wxzhi on 2017/9/6.
//  Copyright © 2017年 wxzhi. All rights reserved.
//

#import "ViewController.h"
#import "HolidayTool.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *yearTF;
@property (strong, nonatomic) IBOutlet UITextField *monthTF;
@property (strong, nonatomic) IBOutlet UITextField *dayTF;

@property (strong, nonatomic) IBOutlet UILabel *holidayShawL;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)showHoliday:(UIButton *)sender {
    _holidayShawL.text = [HolidayTool specialdDayFromYear:[_yearTF.text integerValue] month:[_monthTF.text integerValue] Day:[_dayTF.text integerValue]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
