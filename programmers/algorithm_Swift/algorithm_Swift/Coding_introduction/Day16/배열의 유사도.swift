//
//  배열의 유사도.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/16.
//

import Foundation
func solution배열의유사도(_ s1:[String], _ s2:[String]) -> Int {
    var cnt = 0
    for i in s1{
        if s2.contains(i){
            cnt+=1
        }
    }
    return cnt
}
