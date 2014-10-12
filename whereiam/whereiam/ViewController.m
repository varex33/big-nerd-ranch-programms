//
//  ViewController.m
//  whereiam
//
//  Created by Samuel Argote on 10/11/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    localtionManager = [[CLLocationManager alloc] init];
    [localtionManager setDesiredAccuracy:kCLLocationAccuracyBest];
    [localtionManager startUpdatingLocation];

}


@end
