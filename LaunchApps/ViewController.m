//
//  ViewController.m
//  LaunchApps
//
//  Created by Anthony Agatiello on 4/23/15.
//  Copyright (c) 2015 Anthony Agatiello. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@interface UIApplication (Private)

- (void)launchApplicationWithIdentifier:(NSString *)identifier suspended:(BOOL)suspended;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)launchApp:(NSString *)identifier suspended:(BOOL)suspended {
    [[UIApplication sharedApplication] launchApplicationWithIdentifier:identifier suspended:suspended];
}

- (IBAction)openSettings:(UIButton *)button {
    [self launchApp:@"com.apple.Preferences" suspended:NO];
}

- (IBAction)openMaps:(UIButton *)button {
    [self launchApp:@"com.apple.Maps" suspended:NO];
}

- (IBAction)openSafari:(UIButton *)button {
    [self launchApp:@"com.apple.mobilesafari" suspended:NO];
}

- (IBAction)openPhotos:(UIButton *)button {
    [self launchApp:@"com.apple.mobileslideshow" suspended:NO];
}

@end