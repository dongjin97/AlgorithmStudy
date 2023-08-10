//
//  최댓값 만들기 1.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solutionMaxNum1(_ numbers:[Int]) -> Int {
    var arr = numbers.sorted()
    return arr[arr.count-1] * arr[arr.count-2]
}
