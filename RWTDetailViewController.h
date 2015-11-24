//
//  RWTDetailViewController.h
//  ScaryBugs
//
//  Created by Kimberley Ross on 8/27/15.
//  Copyright (c) 2015 Kimberley Ross. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RWTDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
