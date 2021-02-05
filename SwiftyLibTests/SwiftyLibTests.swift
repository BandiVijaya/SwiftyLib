//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Babu Vijaya on 04/02/21.
//  Copyright © 2021 vBandi. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {

    var swiftyLib: SwiftyLib!
    
    override func setUp() {
        swiftyLib = SwiftyLib()
    }
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 3, b: 1), 2)
    }
}
