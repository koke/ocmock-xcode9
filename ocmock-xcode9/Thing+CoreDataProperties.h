//
//  Thing+CoreDataProperties.h
//  
//
//  Created by Jorge Bernal Ordovas on 09/06/2017.
//
//

#import "Thing+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Thing (CoreDataProperties)

+ (NSFetchRequest<Thing *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSDate *date;
@property (nullable, nonatomic, copy) NSString *name;

@end

NS_ASSUME_NONNULL_END
