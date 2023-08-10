//
//  첫번째로 나오는 음수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solution(_ num_list:[Int]) -> Int {
    var answer = -1
    for i in 0..<num_list.count{
        if num_list[i] < 0{
            return i
            
        }
    }
    return answer
}
