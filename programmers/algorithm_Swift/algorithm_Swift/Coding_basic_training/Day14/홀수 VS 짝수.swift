//
//  홀수 VS 짝수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solutionOddEven(_ num_list:[Int]) -> Int {
    var odd = 0
    var even = 0
    for i in 0..<num_list.count{
        if i % 2 == 0{
            even+=num_list[i]
        }else{
            odd+=num_list[i]
        }
        
    }
    return even > odd ? even : odd
}
