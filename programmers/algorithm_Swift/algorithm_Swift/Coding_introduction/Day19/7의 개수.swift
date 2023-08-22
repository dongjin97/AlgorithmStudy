//
//  7의 개수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution7의개수(_ array:[Int]) -> Int {
    var cnt = 0
    for i in array{
        let str = String(i)
        for i in str{
            if i == "7"{
                cnt+=1
            }
        }
    }
    return cnt
}
