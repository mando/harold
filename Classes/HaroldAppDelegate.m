//
//  HaroldAppDelegate.m
//  Harold
//
//  Created by Mando Escamilla on 9/20/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "HaroldAppDelegate.h"

@implementation HaroldAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {	
	
	UIViewController *aViewController = [[UIViewController alloc] initWithNibName:@"MonkeyView" bundle:[NSBundle mainBundle]];
	self.viewController = aViewController;
	[aViewController release];

	UIView *controllersView = [viewController view];
    [window addSubview:controllersView];
	[window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
	[window release];
	[super dealloc];
}


@end
