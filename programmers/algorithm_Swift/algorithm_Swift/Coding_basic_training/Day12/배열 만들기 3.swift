//
//  배열 만들기 3.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    let (a1,b1,a2,b2) = (intervals[0][0],intervals[0][1],intervals[1][0],intervals[1][1])
    return Array(arr[a1...b1]) + Array(arr[a2...b2])
}
