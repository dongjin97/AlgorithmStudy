//
//  File.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solution5People(_ names:[String]) -> [String] {
    var answer : [String] = []
    for i in 0..<names.count{
        if i % 5 == 0{
            answer.append(names[i])
        }
    }
    return answer
}
