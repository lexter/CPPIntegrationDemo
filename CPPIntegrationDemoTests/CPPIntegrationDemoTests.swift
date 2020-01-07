//
//  CPPIntegrationDemoTests.swift
//  CPPIntegrationDemoTests
//
//  Created by Lexter Labra on 1/4/20.
//  Copyright © 2020 Lexter Labra. All rights reserved.
//

import Foundation
import XCTest
@testable import CPPIntegrationDemo
import CPPStaticLib

class CPPIntegrationDemoTests: XCTestCase {

    func testAdd() {
        XCTAssertEqual(Arithmetic.Add(5, 5), 10)
    }

    func testSubtract() {
        XCTAssertEqual(Arithmetic.Subtract(5, 3), 2)
    }

    func testMultiply() {
        XCTAssertEqual(Arithmetic.Multiply(5, 3), 15)
    }

    func testDivide() {
        XCTAssertEqual(Arithmetic.Divide(8, 2), 4)
    }

    func testCustom() {
        let res = Arithmetic.Custom(2, 2) { (a, b) -> Double in
            print("\(a) + \(b)")
            return a + b
        }
        XCTAssertEqual(res, 4)
    }

}
