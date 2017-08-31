//
//  Z06.swift
//  swift-model-a-car
//
//  Created by Devan Allara on 8/29/17.
//  Copyright © 2017 Devan Allara. All rights reserved.
//

import Foundation
//5. Create the Z06 class and let it inherit form the corvette class
class Z06: Corvette{
    var horsepower = 650
    
//6. Override the initializer to the parent class
    override init(yearModel: Int, make: String, color: String) {
        super.init(yearModel: yearModel, make: make, color: color)
    }
//7. Create this function for the Z06 class
    func supercharge() -> Int {
        horsepower += 50;
        return horsepower
    }
}
