//
//  Car.swift
//  MyFramework
//
//  Created by Eneko Alonso on 2/5/16.
//  Copyright © 2016 Eneko Alonso. All rights reserved.
//

import Foundation

public class Car: CustomStringConvertible {

    var name: String
    var miles: Int

    public init(name: String, miles: Int) {
        self.name = name
        self.miles = miles
    }

    public func addMiles(miles: Int) {
        self.miles += miles
    }

    public var description: String {
        return "Car '\(name)' has \(miles) miles."
    }
    
}
