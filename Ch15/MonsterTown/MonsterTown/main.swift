//
//  main.swift
//  MonsterTown
//
//  Created by Jaeseong on 2017. 10. 20..
//  Copyright © 2017년 Jaeseong. All rights reserved.
//

import Foundation

var myTown = Town() // ()는 기본 이니셜라이져
myTown.changePopulation(by: 500)
//myTown.printDescription()
//
//let genericMonster = Monster()
//genericMonster.town = myTown
//genericMonster.terrorizeTown()

let fredTheZomibe = Zombie()
fredTheZomibe.town = myTown
fredTheZomibe.terrorizeTown()
fredTheZomibe.town?.printDescription()
