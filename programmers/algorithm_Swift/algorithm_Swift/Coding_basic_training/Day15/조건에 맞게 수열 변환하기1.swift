//
//  조건에 맞게 수열 변환하기1.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution(_ arr:[Int]) -> [Int] {
    var answer : [Int] = []
    for i in arr{
        if i >= 50 && i % 2 == 0{
            answer.append(i/2)
        }else if i < 50 && i % 2 != 0{
            answer.append(i*2)
        }else{
            answer.append(i)
        }
    }
    return answer
}
