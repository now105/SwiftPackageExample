//
//  SwiftPackageExampleTests.swift
//  SwiftPackageExampleTests
//
//  Created by saturday on 2020/03/01.
//  Copyright © 2020 nowsfida. All rights reserved.
//

import XCTest
@testable import SwiftPackageExample

class SwiftPackageExampleTests: XCTestCase {
    func test_car() {
        let target = Car(name: "Malibu")
        
        XCTAssertEqual(target.name, "Malibu")
        
        
    }
    
    func test_fruit() {
        let target = Fruit(name: "Apple")
        
        XCTAssertEqual(target?.name, "Apple")
    }
}
