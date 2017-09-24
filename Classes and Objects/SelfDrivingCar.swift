//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Łukasz Kupiński on 24.09.2017.
//  Copyright © 2017 Łukasz Kupiński. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        //optional binding
        if let userSetDestination = destination {
            
            print("driving towards " + userSetDestination)
            
        }
    }
}
