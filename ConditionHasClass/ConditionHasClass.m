//
//  ConditionHasClass.m
//  ConditionHasClass
//
//  Created by Erik Stainsby on 12-02-19.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ConditionHasClass.h"


@implementation ConditionHasClass

@synthesize classNameField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setName: @"Has Class"];
    }
    return self;
}

- (BOOL) hasSelectorField {
	return YES;
}

@end
