//
//  Colors.swift
//  Scalable-XCUITestUITests
//
//  Created by Shashikant Jagtap on 04/07/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

enum RBG: String {
    case red = "RED"
    case blue = "BLUE"
    case green = "GREEN"
}

enum Non_RBG: String {
    case black = "BLACK"
    case gray = "GRAY"
    case yellow = "YELLOW"
}

class Colors {
    static let colors = ["RED", "BLUE", "BLACK", "GREEN", "GRAY", "YELLOW"]
    
    
    static func tapButton(_ color: String) {
        XCUIApplication().buttons[color].tap()
    }
    
    static func useRGB(_ rgb: RBG) {
        XCUIApplication().buttons[rgb.rawValue].tap()
    }
    
    static func useNonRGB(_ nonRgb: Non_RBG) {
        XCUIApplication().buttons[nonRgb.rawValue].tap()
    }
    
    
}
