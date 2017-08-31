//
//  Corvette.swift
//  swift-model-a-car
//
//  Created by Devan Allara on 8/29/17.
//  Copyright © 2017 Devan Allara. All rights reserved.
//

import Foundation
//3. Create the Corvette class and make it inherit from the car class
class Corvette: Car {

    var color: String
    
    init(yearModel: Int, make: String, color: String) {
        self.color = color
        super.init(yearModel: yearModel, make: make)
    }
//4. Override the functions that were declared in the parent class
    override func accelerate(){
        speed += 150;
    }
    
    override func brake() {
        speed -= 150
    }
}
