//
//  숫자 찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/17.
//

import Foundation
func solution숫자찾기(_ num:Int, _ k:Int) -> Int {
    let strNum = Array(String(num))
    var idx = -1
    for i in 0..<strNum.count{
        if String(strNum[i]) == "\(k)" {
            idx = i+1
            return idx
        }
    }
    return idx
}
