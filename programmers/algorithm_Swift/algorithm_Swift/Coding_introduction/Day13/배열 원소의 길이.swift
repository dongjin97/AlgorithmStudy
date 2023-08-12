//
//  배열 원소의 길이.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/12.
//

import Foundation
func solution(_ strlist:[String]) -> [Int] {
    var answer : [Int] = []
    for i in strlist{
        answer.append(i.count)
    }
    return answer
}
