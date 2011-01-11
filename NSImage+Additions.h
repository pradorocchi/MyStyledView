//
//  NSImage+Additions.h
//  MyStyledView
//
//  Created by Joe Ricioppo on 1/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface NSImage (Additions)

- (void)drawInRect:(NSRect)rect withContentStretch:(NSRect)contentStretch;
- (void)drawInRect:(NSRect)rect withLeftCap:(CGFloat)leftCap topCap:(CGFloat)topCap;

@end
