//
//  Car.swift
//  Cars
//
//  Created by Joe Foxton on 9/22/14.
//  Copyright (c) 2014 Foxton Creative. All rights reserved.
//

import Foundation

class Car {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    
    init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        name = nameOfCar
        color = colorOfCar
        horsepower = horsepowerOfCar
        automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
    }
}