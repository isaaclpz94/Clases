//
//  Ejercicio_1_swiftTests.m
//  Ejercicio 1 swiftTests
//
//  Created by Isaac Mac on 23/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Ejercicio_1_swiftTests : XCTestCase

@end

@implementation Ejercicio_1_swiftTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
