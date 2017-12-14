//
//  ViewController.m
//  Versioning
//
//  Created by David Arnold on 10/12/2017.
//  Copyright © 2017 David Arnold. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize bundleIdentifier;
@synthesize bundleName;
@synthesize bundleVersionString;
@synthesize bundleVersion;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.bundleIdentifier.text = (NSString*)CFDictionaryGetValue(CFBundleGetInfoDictionary(CFBundleGetMainBundle()),(const void *)(@"CFBundleIdentifier"));
    
    self.bundleName.text = (NSString*)CFDictionaryGetValue(CFBundleGetInfoDictionary(CFBundleGetMainBundle()),(const void *)(@"CFBundleName"));
    
    self.bundleVersionString.text = (NSString*)CFDictionaryGetValue(CFBundleGetInfoDictionary(CFBundleGetMainBundle()),(const void *)(@"CFBundleShortVersionString"));
    
    self.bundleVersion.text = (NSString*)CFDictionaryGetValue(CFBundleGetInfoDictionary(CFBundleGetMainBundle()),(const void *)(@"CFBundleVersion"));
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
