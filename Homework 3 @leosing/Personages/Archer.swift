//
//  Archer.swift
//  Homework 3 @leosing
//
//  Created by Леонід Квіт on 26.11.2022.
//

import Foundation

struct Archer: Fightable {
    func fight() -> Int? {
        print("Lumberjack: fight")
        let power = Int.random(in: -5...5)
        if power > 0 {
            return power
        } else {
            return nil
        }
    }
}
