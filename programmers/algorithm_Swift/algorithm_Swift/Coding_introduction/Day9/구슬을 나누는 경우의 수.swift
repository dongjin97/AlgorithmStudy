//
//  구슬을 나누는 경우의 수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
func solution(_ balls:Int, _ share:Int) -> Int {
    if balls == share{
        return 1
    }
    let answer = round(fact(balls) / (fact(balls-share) * fact(share)))
    return Int(answer)
}
func fact(_ num : Int) -> Double{
    if num == 1{
        return 1
    }
    return Double(num) * fact(num-1)
}
