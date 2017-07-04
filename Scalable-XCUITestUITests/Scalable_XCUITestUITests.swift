//
//  Scalable_XCUITestUITests.swift
//  Scalable-XCUITestUITests
//
//  Created by Shashikant Jagtap on 04/07/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import XCTest

class Scalable_XCUITestUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    func testTapAllColor() {
        for color in Colors.colors {
            Colors.tapButton(color)
        }
    }
    
    func testRBGBlueButton() {
        Colors.useRGB(.blue)
        Colors.useRGB(.red)
        Colors.useRGB(.green)
    }
    
    func testNonRBGYelloButton() {
        Colors.useNonRGB(.yellow)
        Colors.useNonRGB(.black)
        Colors.useNonRGB(.gray)
    }
    
}
