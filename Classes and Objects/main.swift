//
//  main.swift
//  Classes and Objects
//
//  Created by Łukasz Kupiński on 24.09.2017.
//  Copyright © 2017 Łukasz Kupiński. All rights reserved.
//

import Foundation

let myCar = Car(customerChosenColour : "Red")

print(myCar.colour)
print(myCar.numberOfSeats)

let selfCar = SelfDrivingCar()

selfCar.destination = "hell"
selfCar.drive()

