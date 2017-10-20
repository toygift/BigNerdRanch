//
//  Monster.swift
//  MonsterTown
//
//  Created by Jaeseong on 2017. 10. 20..
//  Copyright © 2017년 Jaeseong. All rights reserved.
//

import Foundation

class Monster {
    class var spookyNoise: String {
        return "Grrr"
    }
    var town: Town?
    var name = "Monster"
    var victimPool: Int {
        get {
            return town?.population ?? 0
        }
        set(newVictionPool) {
            town?.population = newVictionPool
        }
    }
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else {
            print("\(name) hasn't found a town to terrorize yet..")
        }
    }
}
