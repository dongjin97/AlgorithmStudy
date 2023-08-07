//
//  접미사 배열.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution(_ my_string:String) -> [String] {
    var answer : [String] = []
    for i in 1...my_string.count{
        let str = String(my_string.suffix(i))
        answer.append(str)
    }
    return answer.sorted()
}
