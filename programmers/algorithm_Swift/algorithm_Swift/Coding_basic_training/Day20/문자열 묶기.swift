//
//  문자열 묶기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation
func solution문자열_묶기(_ strArr:[String]) -> Int {
    var dict : [Int:Int] = [:]
    for i in 1...30{
        dict[i]=0
    }
    for i in strArr{
        dict[i.count]!+=1
    }
    return dict.values.max()!
}
