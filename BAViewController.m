//
//  BAViewController.m
//  DNApp
//
//  Created by Babatunde Adeyemi on 8/26/14.
//  Copyright (c) 2014 Xtreme User Xperience. All rights reserved.
//

#import "BAViewController.h"

@interface BAViewController ()

@end

@implementation BAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self setNeedsStatusBarAppearanceUpdate];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unwindFromView:(UIStoryboardSegue *)segue {}

- (UIStatusBarStyle) preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

@end
