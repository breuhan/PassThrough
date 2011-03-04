//
//  PassThroughAppDelegate.m
//  PassThrough
//
//  Created by Andy Breuhan on 04.03.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PassThroughAppDelegate.h"


@implementation PassThroughAppDelegate

- (BOOL)applicationShouldHandleReopen:(NSApplication *)theApplication hasVisibleWindows:(BOOL)flag
{
	[window makeKeyAndOrderFront:nil];
	return YES;
}

@end
