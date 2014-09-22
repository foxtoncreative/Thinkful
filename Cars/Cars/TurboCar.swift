//
//  TurboCar.swift
//  Cars
//
//  Created by Joe Foxton on 9/22/14.
//  Copyright (c) 2014 Foxton Creative. All rights reserved.
//

import Foundation

class TurboCar: Car {
    
    var turboRating = "" //Can be A to F
    var stabilizingSpoiler = ""
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String{
        
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")
        
    }
}