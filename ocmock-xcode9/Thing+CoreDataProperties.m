//
//  Thing+CoreDataProperties.m
//  
//
//  Created by Jorge Bernal Ordovas on 09/06/2017.
//
//

#import "Thing+CoreDataProperties.h"

@implementation Thing (CoreDataProperties)

+ (NSFetchRequest<Thing *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Thing"];
}

@dynamic date;
@dynamic name;

@end
