//
//  가장 큰수 찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/16.
//

import Foundation
func solution가장큰수찾기(_ array:[Int]) -> [Int] {
    var answer = 0
    var idx = 0
    for i in 0..<array.count{
        if array[i] > answer{
            answer = array[i]
            idx = i
        }
    }
    return [answer,idx]
}
