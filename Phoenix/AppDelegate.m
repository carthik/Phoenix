//
//  AppDelegate.m
//  Phoenix
//
//  Created by Steven on 10/15/13.
//  Copyright (c) 2013 Steven. All rights reserved.
//

#import "AppDelegate.h"

#import <Silica/Silica.h>

#import "Beowulf.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    NSURL* preludeURL = [[NSBundle mainBundle] URLForResource:@"prelude" withExtension:@"bwlf"];
    NSString* prelude = [[NSString alloc] initWithContentsOfURL:preludeURL
                                                       encoding:NSUTF8StringEncoding
                                                          error:NULL];
    
    BWEnv* env = [Beowulf basicEnv];
    [Beowulf eval:prelude env:env error:NULL];
    
//    NSLog(@"%@", [Beowulf eval:@"(+ 1 2)" env:env error:NULL]);
    
//    double delayInSeconds = 2.0;
//    dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delayInSeconds * NSEC_PER_SEC));
//    dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
//        NSLog(@"%@", @"getting first");
//        NSLog(@"%@", [SIWindow allWindows]);
//    });
    
    // Insert code here to initialize your application
}

@end
