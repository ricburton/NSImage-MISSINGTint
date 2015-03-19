//
//  NSImage+MISSINGTint.m
//  NSImage+MISSINGTint
//
//  Created by Valentin Shergin on 19/03/15.
//  Copyright (c) 2015 Shergin Research. All rights reserved.
//

#import "NSImage+MISSINGTint.h"

@implementation NSImage (MISSINGTint)

- (NSImage *)imageTintedWithColor:(NSColor *)color
{
	NSImage *image = [self copy];

	if (color) {
		[image lockFocus];
		[color set];
		NSRect rect = NSZeroRect;
		rect.size = image.size;
		NSRectFillUsingOperation(rect, NSCompositeSourceAtop);
		[image unlockFocus];
	}

	return image;
}

@end
