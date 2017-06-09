//
//  Thing+CoreDataProperties.m
//  ocmock-xcode9
//
//  Created by Jorge Bernal Ordovas on 09/06/2017.
//  Copyright © 2017 Jorge Bernal. All rights reserved.
//
//

#import "Thing+CoreDataProperties.h"

@implementation Thing (CoreDataProperties)

+ (NSFetchRequest<Thing *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Thing"];
}

@dynamic name;
@dynamic date;

@end
