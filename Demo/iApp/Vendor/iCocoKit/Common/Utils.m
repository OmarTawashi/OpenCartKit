//
//  Utils.m
//  iApp
//
//  Created by icoco7 on 6/10/14.
//  Copyright (c) 2014 i2Cart.com. All rights reserved.
//

#import "Utils.h"

@implementation Utils

+ (NSString*) getBundleFileAsFullPath :(NSString*) fileName
{
	
	NSString* path = [  [NSBundle mainBundle] pathForResource: fileName ofType:nil];
    
	return path ;
}


+(void)roundRectView:(UIView*) aView
{
	if (nil == aView) {
		return;
	}
	aView.layer.cornerRadius = 5;
	aView.clipsToBounds = YES;
}


@end
