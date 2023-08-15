//
//  조건에 맞게 수열 변환하기 2.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution변환2(_ arr:[Int]) -> Int {
    var temp1 = arr
    var temp2 : [Int] = []
    var answer = 0
    while temp2 != temp1 {
        temp2 = temp1
        for i in 0..<arr.count{
            if temp1[i] >= 50 && temp1[i] % 2 == 0{
                temp1[i] /= 2
            }else if temp1[i] < 50 && temp1[i] % 2 != 0{
                temp1[i] = temp1[i] * 2 + 1
            }
        }
        answer+=1
    }
    
    return answer-1
}
