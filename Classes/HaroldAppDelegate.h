//
//  HaroldAppDelegate.h
//  Harold
//
//  Created by Mando Escamilla on 9/20/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HaroldViewController;

@interface HaroldAppDelegate : NSObject <UIApplicationDelegate> {
	IBOutlet UIWindow *window;
	IBOutlet HaroldViewController *viewController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) HaroldViewController *viewController;

@end

