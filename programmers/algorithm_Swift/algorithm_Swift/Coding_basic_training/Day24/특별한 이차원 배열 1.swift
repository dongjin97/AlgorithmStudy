//
//  특별한 이차원 배열 1.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/07.
//

import Foundation
func solution특별한이차원배열1(_ n:Int) -> [[Int]] {
    var answer = Array(repeating:(Array(repeating:0,count:n)),count : n)
    for i in 0..<n{
        for j in 0..<n{
            if i == j{
                answer[i][j] = 1
            }
        }
    }
    return answer
}
