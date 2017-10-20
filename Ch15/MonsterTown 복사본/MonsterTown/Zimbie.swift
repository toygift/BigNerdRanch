//
//  Zimbie.swift
//  MonsterTown
//
//  Created by Jaeseong on 2017. 10. 20..
//  Copyright © 2017년 Jaeseong. All rights reserved.
//

import Foundation

class Zombie: Monster {
    static let isTerrifying = true
    // 계산형 타입 프로퍼티
   override class var spookyNoise: String {
        return "Brains...."
    }
    private(set) var isFallingApart = false
    
    var walksWithLimp = true
    final override func terrorizeTown() {
        super.terrorizeTown()
        if !isFallingApart {
            town?.changePopulation(by: -10)
        }
        
    }
}
