//
//  MonkeyView.m
//  Harold
//
//  Created by Mando Escamilla on 9/20/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "MonkeyView.h"
#import "PlacardView.h"

#import <QuartzCore/QuartzCore.h>

@implementation MonkeyView

@synthesize placardView;

- (id)initWithCoder:(NSCoder *)coder {
	
	if (self = [super initWithCoder:coder]) {
		[self setUpPlacardView];
	}
	return self;
}

- (id)initWithFrame:(CGRect)frame {
	if (self = [super initWithFrame:frame]) {
		[self setUpPlacardView];
	}
	return self;
}

- (void)setUpPlacardView {
	PlacardView *aPlacardView = [[PlacardView alloc] init];
	self.placardView = aPlacardView;
	[aPlacardView release];
	placardView.center = self.center;
	[self addSubview:placardView];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {

	UITouch *touch = [touches anyObject];
	if ([touch view] != placardView) {
		return;
	}
	
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {

	UITouch *touch = [touches anyObject];
	
	if ([touch view] == placardView) {
		CGPoint location = [touch locationInView:self];
		placardView.center = location;
		return;
	}
}
	
- (void)drawRect:(CGRect)rect {
	// Drawing code
}


- (void)dealloc {
	[placardView release];
	[super dealloc];
}


@end
