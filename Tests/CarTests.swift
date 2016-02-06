//
//  CarTests.swift
//  MyFramework
//
//  Created by Eneko Alonso on 2/5/16.
//  Copyright © 2016 Eneko Alonso. All rights reserved.
//

import XCTest

class CarTests: XCTestCase {
    
    func testCarDescription() {
        let car = Car(name: "Test", miles: 0)
        XCTAssertEqual(car.description, "Car 'Test' has 0 miles.")
    }

    func testCarDescriptionAfterAddingMiles() {
        let car = Car(name: "Test", miles: 0)
        car.addMiles(125)
        XCTAssertEqual(car.description, "Car 'Test' has 125 miles.")
    }

}
