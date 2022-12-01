//
//  Hero.swift
//  Homework 3 @leosing
//
//  Created by Леонід Квіт on 26.11.2022.
//

import Foundation

protocol Hero: Movable, Fightable {
    var name: String { get set }
}
