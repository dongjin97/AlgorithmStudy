//
//  간단한식 계산하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solutionr간단한식계산하기(_ binomial:String) -> Int {
    let arr = binomial.split(separator:" ").map{String($0)}
    let (a,op,b) = (Int(arr[0])!,arr[1],Int(arr[2])!)
    var answer = 0
    switch op{
        case "+":
            answer = a + b
        case "-":
            answer = a - b
        case "*":
            answer = a*b
        default:
            break
    }
    return answer
}
