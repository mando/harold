//
//  HaroldAppDelegate.h
//  Harold
//
//  Created by Mando Escamilla on 9/20/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HaroldAppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow *window;
	UIViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) UIViewController *viewController;

@end

