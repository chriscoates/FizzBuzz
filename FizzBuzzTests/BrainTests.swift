//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by Admin on 12/06/2016.
//  Copyright © 2016 Admin. All rights reserved.
//

import XCTest
@testable import FizzBuzz


class BrainTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(1)
        XCTAssertEqual(result, false)
    }
    
}
