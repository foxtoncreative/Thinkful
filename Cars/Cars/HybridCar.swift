//
//  HybridCar.swift
//  Cars
//
//  Created by Joe Foxton on 9/22/14.
//  Copyright (c) 2014 Foxton Creative. All rights reserved.
//

import Foundation

class HybridCar: Car {
    
    var electricHorsepower: Float = 0.0
    
    override var name : String {
        get{
            super.name = "Hybrid"
            return super.name + "Tech"
        }
        
        set
        {
            //Nothing here for now.
        }
    }
    
    override init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        super.init(nameOfCar: nameOfCar, colorOfCar: colorOfCar, horsepowerOfCar: horsepowerOfCar, automaticOptionOfCar: automaticOptionOfCar)
        
        self.color = colorOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
        println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")
        
    }
}