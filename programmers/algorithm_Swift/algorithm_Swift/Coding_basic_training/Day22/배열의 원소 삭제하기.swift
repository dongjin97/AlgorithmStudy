//
//  배열의 원소 삭제하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/20.
//

import Foundation
func solution배열의원소삭제하기(_ arr:[Int], _ delete_list:[Int]) -> [Int] {
    var answer = [Int]()
    for i in 0..<arr.count{
        if !delete_list.contains(arr[i]){
            answer.append(arr[i])
        }
    }
    return answer
}
