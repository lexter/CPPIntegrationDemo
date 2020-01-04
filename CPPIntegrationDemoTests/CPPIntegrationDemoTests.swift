//
//  CPPIntegrationDemoTests.swift
//  CPPIntegrationDemoTests
//
//  Created by Lexter Labra on 1/4/20.
//  Copyright © 2020 Lexter Labra. All rights reserved.
//

import XCTest
@testable import CPPIntegrationDemo

class CPPIntegrationDemoTests: XCTestCase {

    func testAdd() {
        XCTAssertEqual(Add(5, 5), 10)
    }
    
    func testSubtract() {
        XCTAssertEqual(Subtract(5, 3), 2)
    }
    
    func testMultiply() {
        XCTAssertEqual(Multiply(5, 3), 15)
    }
    
    func testDivide() {
        XCTAssertEqual(Divide(8, 2), 4)
    }
    
    func testCustom() {
        XCTAssertEqual(Custom(3, 4, { $0+$1 }), 7)
    }

}
