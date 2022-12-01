//
//  Fermer.swift
//  Homework 3 @leosing
//
//  Created by Леонід Квіт on 26.11.2022.
//

import Foundation

struct Fermer: Movable {
    func run() -> Int? {
        print("Fermer: run")
        let speed = Int.random(in: -5...5)
        if speed > 0 {
            return speed
        } else {
            return nil
        }
    }
}
