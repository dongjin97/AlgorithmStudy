//
//  주사위 게임 1.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/26.
//

import Foundation
func solution주사위_게임1(_ a:Int, _ b:Int) -> Int {
    var answer = 0
    var aOdd = a % 2 != 0 ? true : false
    var bOdd = b % 2 != 0 ? true : false
    if aOdd && bOdd {
        answer = a * a + b * b
    }else if aOdd || bOdd{
        answer = 2 * (a + b)
    }else {
        answer = abs(a-b)
    }
    return answer
}
