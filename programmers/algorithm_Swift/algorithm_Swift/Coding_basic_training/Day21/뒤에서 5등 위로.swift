//
//  뒤에서 5등 위로.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/13.
//

import Foundation
func solution뒤에서5등위로(_ num_list:[Int]) -> [Int] {
    let sortNum = num_list.sorted()
    return Array(sortNum[5...])
}
