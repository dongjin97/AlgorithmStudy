//
//  뒤에서 5등까지.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation

func solution뒤에서5등까지(_ num_list:[Int]) -> [Int] {
    var answer = Array(num_list.sorted().prefix(5))
    return answer
}
