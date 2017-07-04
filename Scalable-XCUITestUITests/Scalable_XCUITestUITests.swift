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
        XCTContext.runActivity(named: "Tab On All Color Buttons") { _ in
         for color in Colors.colors {
            Colors.tapButton(color)
         }
        }
    }
    
    func testRBGBlueButton() {
        XCTContext.runActivity(named: "Check only RGB Colors") { _ in
          Colors.useRGB(.blue)
          Colors.useRGB(.red)
          Colors.useRGB(.green)
            
        }
    }
    
    func testNonRBGYelloButton() {
       XCTContext.runActivity(named: "Check only non_RGB Colors") { _ in
        Colors.useNonRGB(.yellow)
        Colors.useNonRGB(.black)
        Colors.useNonRGB(.gray)
       }
    }
    
}
