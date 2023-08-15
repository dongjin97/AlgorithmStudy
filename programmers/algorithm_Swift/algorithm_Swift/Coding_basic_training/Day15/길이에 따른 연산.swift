//
//  길이에 따른 연산.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution길이에따른연산(_ num_list:[Int]) -> Int {
    return num_list.count >= 11 ? num_list.reduce(0,+) : num_list.reduce(1,*)
}
