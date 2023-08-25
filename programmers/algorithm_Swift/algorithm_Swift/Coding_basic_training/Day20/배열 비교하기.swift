//
//  배열 비교하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation

func solution배열_비교하기(_ arr1:[Int], _ arr2:[Int]) -> Int {
    let cnt1 = arr1.count
    let cnt2 = arr2.count
    let sum1 = arr1.reduce(0,+)
    let sum2 = arr2.reduce(0,+)
    if cnt1 == cnt2{
        if sum1 == sum2 {
            return 0
        }else{
            return sum1 > sum2 ? 1 : -1
        }
    }else if cnt1 > cnt2{
        return 1
    }else{
        return -1
    }
}
