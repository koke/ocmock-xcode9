//
//  ocmock_xcode9_test.m
//  ocmock-xcode9-test
//
//  Created by Jorge Bernal Ordovas on 09/06/2017.
//  Copyright © 2017 Jorge Bernal. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <OCMock/OCMock.h>
#import "Thing+CoreDataClass.h"

@interface ocmock_xcode9_test : XCTestCase

@end

@implementation ocmock_xcode9_test

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    Thing *thing = OCMStrictClassMock([Thing class]);
    XCTAssertNotNil(thing);
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
