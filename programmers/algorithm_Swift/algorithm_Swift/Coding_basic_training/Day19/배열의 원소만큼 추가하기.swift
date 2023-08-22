//
//  배열의 원소만큼 추가하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution배열의_원소만큼_추가하기(_ arr:[Int]) -> [Int] {
    var answer : [Int] = []
    for i in arr{
        answer += Array(repeating:i,count:i)
    }
    return answer
}
