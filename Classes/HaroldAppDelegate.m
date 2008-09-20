//
//  HaroldAppDelegate.m
//  Harold
//
//  Created by Mando Escamilla on 9/20/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "HaroldAppDelegate.h"
#import "HaroldViewController.h"

@implementation HaroldAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {	
	
	// Override point for customization after app launch	
    [window addSubview:viewController.view];
	[window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
	[window release];
	[super dealloc];
}


@end
