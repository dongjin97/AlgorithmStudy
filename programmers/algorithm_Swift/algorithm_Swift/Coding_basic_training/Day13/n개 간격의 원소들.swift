//
//  n개 간격의 원소들.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solutionNcountInterval(_ num_list:[Int], _ n:Int) -> [Int] {
    var answer: [Int] = []
    for i in stride(from:0,to:num_list.count,by:n){
        answer.append(num_list[i])
    }
    return answer
}
