//
//  n의 배수 고르기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/17.
//

import Foundation
func solutionN의배수고르기(_ n:Int, _ numlist:[Int]) -> [Int] {
    var answer : [Int] = []
    for i in numlist{
        if i % n == 0{
            answer.append(i)
        }
    }
    return answer
}
