//
//  약수 구하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution약수구하기(_ n:Int) -> [Int] {
    var answer : [Int] = []
    for i in 1...n{
        if n % i == 0{
            answer.append(i)
        }
    }
    return answer
}
