//
//  ad 제거하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/17.
//

import Foundation
func solutionad제거하기(_ strArr:[String]) -> [String] {
    var answer: [String] = []
    for i in strArr{
        if !i.contains("ad"){
            answer.append(i)
        }
    }
    return answer
}
