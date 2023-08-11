//
//  순서 바꾸기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    let first = Array(num_list[n...])
    let second = Array(num_list[...(n-1)])
    return first + second
}
