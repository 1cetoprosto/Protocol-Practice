//
//  Warrior.swift
//  Homework 3 @leosing
//
//  Created by Леонід Квіт on 26.11.2022.
//

import Foundation

struct Warrior: Fightable {
    func fight() -> Int? {
        print("Warrior: fight")
        let power = Int.random(in: -5...5)
        if power > 0 {
            return power
        } else {
            return nil
        }
    }
}
