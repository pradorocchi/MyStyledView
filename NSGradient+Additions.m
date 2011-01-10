//
//  NSGradient+Additions.m
//
//  Created by Joe Ricioppo on 1/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "NSGradient+Additions.h"


@implementation NSGradient (Additions)

+ (NSGradient *)gradientWithColors:(NSArray *)colorArray {
	
	return [[[self alloc] initWithColors:colorArray] autorelease];
}

+ (NSGradient *)gradientWithStartingColor:(NSColor *)startingColor endingColor:(NSColor *)endingColor;
{
    return [self gradientWithColors:[NSArray arrayWithObjects:startingColor, endingColor, nil]];
}

@end