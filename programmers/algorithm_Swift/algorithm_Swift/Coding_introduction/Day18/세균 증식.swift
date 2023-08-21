//
//  세균 증식.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solution세균증식(_ n:Int, _ t:Int) -> Int {
    var answer = n
    for _ in 0..<t{
        answer = answer*2
    }
    return answer
}
