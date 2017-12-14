//
//  ViewController.h
//  Versioning
//
//  Created by David Arnold on 10/12/2017.
//  Copyright © 2017 David Arnold. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *bundleIdentifier;
@property (strong, nonatomic) IBOutlet UITextField *bundleName;
@property (strong, nonatomic) IBOutlet UITextField *bundleVersionString;
@property (strong, nonatomic) IBOutlet UITextField *bundleVersion;

@end

