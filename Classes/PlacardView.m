//
//  PlacardView.m
//  Harold
//
//  Created by Mando Escamilla on 9/20/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "PlacardView.h"


@implementation PlacardView

@synthesize placardImage;

- (id)init {
	
	UIImage *image = [UIImage imageNamed:@"Placard.png"];
	CGRect frame = CGRectMake(0,0, image.size.width, image.size.height);
	
	if (self = [self initWithFrame:frame]) {
		self.opaque = NO;
		placardImage = image;
	}
	return self;
}


- (void)drawRect:(CGRect)rect {

	[placardImage drawAtPoint:(CGPointMake(0.0, 0.0))];
	
}


- (void)dealloc {
	[placardImage release];
	[super dealloc];
}


@end
