//
//  main.swift
//  swift-model-a-car
//
//  Created by Devan Allara on 8/29/17.
//  Copyright © 2017 Devan Allara. All rights reserved.
//

import Foundation
//8. Create an instance of the car class and show examples of calling stored properties

var newCar = Car(yearModel: 1995, make: "Mustang")

print( "Accelerating... ")
for _ in 0...5 {
        newCar.accelerate()
        print("Current speed of the \(newCar.yearModel) \(newCar.make) is \(newCar.speed)")
}

print( "Decelerating...");
for _ in 0...5 {
    newCar.brake()
    print("Current speed of the \(newCar.yearModel) \(newCar.make) is \(newCar.speed)")
}

//9. Create an instance of the corvette class and show how the overriden accelerate function changes what was called in the car class
var newCorvette = Corvette(yearModel: 2017, make: "Stringray", color: "Red")

newCorvette.accelerate()
print("There's a \(newCorvette.yearModel) \(newCorvette.color) \(newCorvette.make) going \(newCorvette.speed) miles per hour.")

//10. Create an instance of the Z06 class and call on the horsepwer property and the supercharge function
var newZ06 = Z06(yearModel: 2017, make: "z06", color: "Silver")

print("The starting horsepower of z06 Corvette is \(newZ06.horsepower) horsepower.")
print("The supercharged horsepower of z06 Corvette is \(newZ06.supercharge()) horsepower.")













