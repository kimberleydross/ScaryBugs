//
//  RWTDetailViewController.m
//  ScaryBugs
//
//  Created by Kimberley Ross on 8/27/15.
//  Copyright (c) 2015 Kimberley Ross. All rights reserved.
//

#import "RWTDetailViewController.h"

@interface RWTDetailViewController ()
- (void)configureView;
@end

@implementation RWTDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
