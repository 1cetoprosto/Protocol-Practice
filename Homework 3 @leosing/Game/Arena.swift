//
//  Arena.swift
//  Homework 3 @leosing
//
//  Created by Леонід Квіт on 26.11.2022.
//

import Foundation

class Arena {
    var fighters: [Fightable] = []
    var movers: [Movable] = []
    
    func enterArena(hero: Hero) {
        print("Warning! Enter \(hero.name)")
        guard var heroSpeedRun = hero.run() else { return print("\(hero.name) no speed. Killed") }
        guard var heroPowerFight = hero.fight() else { return print("\(hero.name) no power. Killed") }
            
        for mover in movers {
            if let speedRun = mover.run() {
                print("\(hero.name) run with speed \(speedRun)")
                heroSpeedRun -= speedRun
            } else {
                print("\(hero.name) no speed")
            }
        }
        for fighter in fighters {
            if let powerFight = fighter.fight() {
                print("\(hero.name) fight with power \(powerFight)")
                heroPowerFight -= powerFight
            } else {
                print("\(hero.name) no power")
            }
        }
        
        if heroSpeedRun > 0 {
            print("\(hero.name) win run!")
        }
        if heroPowerFight > 0 {
            print("\(hero.name) win fight!")
        }
    }
}
