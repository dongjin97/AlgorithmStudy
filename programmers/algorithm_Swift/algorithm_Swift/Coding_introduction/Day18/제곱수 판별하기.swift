//
//  제곱수판별하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solution제곱수판별하기(_ n:Int) -> Int {
    let root = Int64(sqrt(Double(n)))
    return root * root == n ? 1 : 2
}
