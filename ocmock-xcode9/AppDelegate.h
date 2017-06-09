//
//  AppDelegate.h
//  ocmock-xcode9
//
//  Created by Jorge Bernal Ordovas on 09/06/2017.
//  Copyright © 2017 Jorge Bernal. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

