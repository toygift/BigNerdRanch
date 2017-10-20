//
//  Town.swift
//  MonsterTown
//
//  Created by Jaeseong on 2017. 10. 20..
//  Copyright © 2017년 Jaeseong. All rights reserved.
//

import Foundation

struct Town {  // Town 구조체
    var population = 5_422
    var numberOfStoplights = 4
    
    func printDescription() { // 인스턴스 메서드
        print("Population : \(population), number of stoplights : \(numberOfStoplights)")
    }
    mutating func changePopulation(by amount: Int) { // 변경용 메서드 // mutation이 붙으면 이 메세드가 구조체의 값을 변경할 수 있음
        population += amount
    }
}
