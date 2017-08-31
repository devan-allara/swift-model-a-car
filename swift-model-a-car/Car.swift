//
//  Car.swift
//  swift-model-a-car
//
//  Created by Devan Allara on 8/29/17.
//  Copyright © 2017 Devan Allara. All rights reserved.
//

import Foundation
//1. Create the car class
  class Car {
 
    var yearModel: Int
    var make: String
    var speed = 0
 
    init(yearModel: Int, make: String) {
        self.yearModel = yearModel
        self.make = make
    }
    
//2. Create some basic functions for the class
    func accelerate(){
        speed += 5
    }
    
    func brake(){
        speed -= 5
    }
 }
