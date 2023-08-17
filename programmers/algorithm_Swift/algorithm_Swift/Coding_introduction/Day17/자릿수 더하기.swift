//
//  자릿수 더하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/17.
//

import Foundation
func solution자릿수더하기(_ n:Int) -> Int {
    var arrNum = Array(String(n)).map{String($0)}
    var sum = 0
    for i in arrNum {
        let num = Int(i)!
        sum+=num
    }
    return sum
}
