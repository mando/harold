//
//  MonkeyView.h
//  Harold
//
//  Created by Mando Escamilla on 9/20/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PlacardView;

@interface MonkeyView : UIView {
	PlacardView *placardView;
}

@property (nonatomic, retain) PlacardView *placardView;

- (void)setUpPlacardView;
- (void)animateFirstTouchatPoint:(CGPoint)touchPoint;
- (void)animatePlacardViewToCenter;

@end
