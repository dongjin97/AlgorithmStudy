//
//  n 번째 원소부터.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solutionNlast(_ num_list:[Int], _ n:Int) -> [Int] {
    return Array(num_list[(n-1)...])
}
