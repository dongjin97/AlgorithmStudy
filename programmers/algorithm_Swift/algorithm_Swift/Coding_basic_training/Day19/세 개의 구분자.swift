//
//  세 개의 구분자.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution세개의구분자(_ myStr:String) -> [String] {
    var arr = myStr.components(separatedBy:["a","b","c"])
    var answer : [String] = []
    for i in arr{
        if i.count != 0{
            answer.append(i)
        }
    }
    return answer.count > 0 ? answer : ["EMPTY"]
}
