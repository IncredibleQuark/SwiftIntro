//
//  Car.swift
//  Classes and Objects
//
//  Created by Łukasz Kupiński on 24.09.2017.
//  Copyright © 2017 Łukasz Kupiński. All rights reserved.
//

import Foundation

enum CarType {
    
    case Sedan
    case Coupe
    case Hatchback
}


class Car {
    
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    //default init values
    convenience init (customerChosenColour : String) {
        
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        
        print("Car is moving")
        
    }
    
}
