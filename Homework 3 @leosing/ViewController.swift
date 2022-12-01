//
//  ViewController.swift
//  Homework 3 @leosing
//
//  Created by Леонід Квіт on 26.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let alice = Fermer()
        let johan = Breeder()
        let robert = Warrior()
        let mike = Archer()
        let rosomaha = Hunter(name: "Rosomaha")
        let abadon = Priest(name: "Abadon")

        let octagon = Arena()
        octagon.fighters = [robert, mike]
        octagon.movers = [alice, johan]

        print("\nFight number 1")
        octagon.enterArena(hero: abadon)

        print("\nFight number 2")
        octagon.enterArena(hero: rosomaha)
        
    }

}

