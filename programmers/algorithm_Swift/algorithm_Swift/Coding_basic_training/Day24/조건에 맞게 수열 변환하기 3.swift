//
//  조건에 맞게 수열 변환하기 3.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/07.
//

import Foundation
func solution_Test조건에맞게수열변환(_ arr:[Int], _ k:Int) -> [Int] {
    var answer = arr
    if k % 2 == 0{
       answer = answer.map{$0 + k}
    }else{
        answer = answer.map{$0 * k}
    }
    return answer
}
