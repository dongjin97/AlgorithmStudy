//
//  가까운 1 찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solutionOnwFind(_ arr:[Int], _ idx:Int) -> Int {
    var answer = -1
    for i in idx..<arr.count{
        if arr[i] == 1{
            return i

        }
    }
    return answer
}
