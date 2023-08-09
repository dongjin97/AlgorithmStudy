//
//  배열 만들기 1.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solutionMakeArr(_ n:Int, _ k:Int) -> [Int] {
    var answer : [Int] = []
    for i in stride(from:k, through:n, by: k){
        answer.append(i)
    }
    return answer
}
