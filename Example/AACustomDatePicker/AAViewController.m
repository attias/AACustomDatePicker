//
//  AAViewController.m
//  AACustomDatePicker
//
//  Created by Amit Attias on 11/18/2014.
//  Copyright (c) 2014 Amit Attias. All rights reserved.
//

#import "AAViewController.h"
#import <AADatePicker.h>
@interface AAViewController () <AADatePickerDelegate>

@property (strong, nonatomic) UILabel *dateLabel;

@end

@implementation AAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    AADatePicker *datePicker = [[AADatePicker alloc] initWithFrame:CGRectMake(0, 20, 320, 264) maxDate:[NSDate dateWithTimeIntervalSinceNow:7*24*60*60] minDate:[NSDate date] showValidDatesOnly:NO];
    
    datePicker.delegate = self;
    [self.view addSubview:datePicker];
    
    self.dateLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, CGRectGetMaxY(datePicker.frame), self.view.frame.size.width, 40)];
    [self.dateLabel setTextAlignment:NSTextAlignmentCenter];
    [self.view addSubview:self.dateLabel];
}

-(void)dateChanged:(AADatePicker *)sender
{
    NSString *dateString = [NSDateFormatter localizedStringFromDate:sender.date
                                                          dateStyle:NSDateFormatterShortStyle
                                                          timeStyle:NSDateFormatterMediumStyle];
    NSLog(@"%@",dateString);
    
    [self.dateLabel setText:dateString];
}
@end
