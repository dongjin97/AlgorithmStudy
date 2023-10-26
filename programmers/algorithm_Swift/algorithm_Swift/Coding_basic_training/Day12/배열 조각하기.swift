//
//  배열 조각하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solution배열_조각하기(_ arr:[Int], _ query:[Int]) -> [Int] {
    var temp = arr
    for i in 0..<query.count{
        if i % 2 == 0{
            temp = Array(temp[...query[i]])
        }else{
            temp = Array(temp[query[i]...])
        }
    }
    return temp
}
