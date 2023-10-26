//
//  정수 찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/26.
//

import Foundation

func solution정수_찾기(_ num_list:[Int], _ n:Int) -> Int {
    var contain = num_list.filter{$0 == n}.count
    return contain == 0 ? 0 : 1
}
