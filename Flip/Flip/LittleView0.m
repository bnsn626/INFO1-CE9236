//
//  LittleView0.m
//  Flip
//
//  Created by NYU User on 11/3/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "LittleView0.h"

@implementation LittleView0

- (id) initWithFrame: (CGRect) frame
{
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
		self.backgroundColor = [UIColor whiteColor];
	}
	return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

- (void) drawRect: (CGRect) rect
{
	// Drawing code
    //Print the name of the class.  See the main function in main.m.
    /*
    Class class = [self class];
    NSString *string = NSStringFromClass(class);
	UIFont *font = [UIFont systemFontOfSize: 15];
	[string drawAtPoint: CGPointZero withFont: font];
    */
    
    
    UIImage *image = [UIImage imageNamed: @"lantern.jpg"];	//100 by 100
	if (image == nil) {
		NSLog(@"could not find the image");
		return;
	}
    
	// Drawing code
	//CGFloat w = self.bounds.size.width;
	//CGFloat h = self.bounds.size.height;
    
    //upper left corner of image
	CGPoint point = CGPointMake(0,0
                                );
    
	[image drawAtPoint: point];
}

@end
