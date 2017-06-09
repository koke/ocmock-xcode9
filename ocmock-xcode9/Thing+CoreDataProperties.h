//
//  Thing+CoreDataProperties.h
//  ocmock-xcode9
//
//  Created by Jorge Bernal Ordovas on 09/06/2017.
//  Copyright © 2017 Jorge Bernal. All rights reserved.
//
//

#import "Thing+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Thing (CoreDataProperties)

+ (NSFetchRequest<Thing *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *name;
@property (nullable, nonatomic, copy) NSDate *date;

@end

NS_ASSUME_NONNULL_END
