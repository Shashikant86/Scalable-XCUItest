//
//  Non_Scalable_XCUITestUITests.swift
//  Scalable-XCUITestUITests
//
//  Created by Shashikant Jagtap on 04/07/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class Non_Scalable_XCUITestUITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    func testTapAllColorNonScalable() {
        XCUIApplication().buttons["RED"].tap()
        XCUIApplication().buttons["BLUE"].tap()
        XCUIApplication().buttons["GREEN"].tap()
        XCUIApplication().buttons["BLACK"].tap()
        XCUIApplication().buttons["YELLOW"].tap()
        XCUIApplication().buttons["GRAY"].tap()
        
    }
    
    func testRBGBlueButtonNonScalable() {
        XCUIApplication().buttons["RED"].tap()
        XCUIApplication().buttons["BLUE"].tap()
        XCUIApplication().buttons["GREEN"].tap()
    }
    
    func testNonRBGYelloButtonNonScalable() {
        XCUIApplication().buttons["BLACK"].tap()
        XCUIApplication().buttons["YELLOW"].tap()
        XCUIApplication().buttons["GRAY"].tap()    }
    
}
