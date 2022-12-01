//
//  Priest.swift
//  Homework 3 @leosing
//
//  Created by Леонід Квіт on 26.11.2022.
//

import Foundation

struct Priest: Hero {
    var name: String
    
    func run() -> Int? {
        print("Priest \(name): run")
        let speed = Int.random(in: -10...10)
        if speed > 0 {
            return speed
        } else {
            return nil
        }
    }
    
    func fight() -> Int? {
        print("Priest \(name): fight")
        let power = Int.random(in: -10...10)
        if power > 0 {
            return power
        } else {
            return nil
        }
    }
}
