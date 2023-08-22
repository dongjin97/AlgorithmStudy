//
//  무작위로 k개의 수 뽑기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution무작위로k개의수뽑기(_ arr:[Int], _ k:Int) -> [Int] {
    var answer : [Int] = []
    for i in arr{
        if answer.contains(i){
           continue
        }
        answer.append(i)
        if answer.count == k{
            break
        }
    }
  
    return answer.count == k ? answer : answer + Array(repeating:-1,count:k-answer.count)
}
