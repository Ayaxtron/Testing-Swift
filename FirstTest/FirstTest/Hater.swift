//
//  Haters.swift
//  FirstTest
//
//  Created by Ayax Alexis Casarrubias Rodríguez on 04/02/21.
//

struct Hater {
    var hating = false
    
    mutating func hadABadday() {
        hating = true
    }
    
    mutating func hadAGoodDay() {
        hating = false
    }
}
