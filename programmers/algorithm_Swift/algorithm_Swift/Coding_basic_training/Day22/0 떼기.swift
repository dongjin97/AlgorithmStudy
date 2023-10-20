//
//  0 떼기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/19.
//

import Foundation
func solution0떼기(_ n_str:String) -> String {
    let arr = Array(n_str).map{String($0)}
    var answer : String = ""
    for i in 0..<arr.count{
        if arr[i] != "0" {
            answer = Array(arr[i...]).joined()
            break
        }
    }
    return answer
}
