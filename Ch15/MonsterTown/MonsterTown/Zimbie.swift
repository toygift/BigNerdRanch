//
//  Zimbie.swift
//  MonsterTown
//
//  Created by Jaeseong on 2017. 10. 20..
//  Copyright © 2017년 Jaeseong. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true
    final override func terrorizeTown() {
        super.terrorizeTown()
        town?.changePopulation(by: -10)
    }
}
