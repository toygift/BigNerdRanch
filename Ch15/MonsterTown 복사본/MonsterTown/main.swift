//
//  main.swift
//  MonsterTown
//
//  Created by Jaeseong on 2017. 10. 20..
//  Copyright © 2017년 Jaeseong. All rights reserved.
//

import Foundation

var myTown = Town() // ()는 기본 이니셜라이져

let myTownSize = myTown.townSize
print(myTownSize)


myTown.changePopulation(by: 1000000)
print("Size : \(myTown.townSize); Population : \(myTown.population)")
////myTown.printDescription()
////
////let genericMonster = Monster()
////genericMonster.town = myTown
////genericMonster.terrorizeTown()
//
let fredTheZomibe = Zombie()
fredTheZomibe.town = myTown
fredTheZomibe.terrorizeTown()
fredTheZomibe.town?.printDescription()

print("VictimPool : \(fredTheZomibe.victimPool)")
fredTheZomibe.victimPool = 500
print("VictimPool : \(fredTheZomibe.victimPool)")
print(Zombie.spookyNoise)
if Zombie.isTerrifying {
    print("Run away!!")
}
