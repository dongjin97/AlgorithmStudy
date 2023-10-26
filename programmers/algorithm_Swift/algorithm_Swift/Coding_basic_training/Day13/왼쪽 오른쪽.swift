//
//  왼쪽 오른쪽.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solution왼쪽_오른쪽(_ str_list:[String]) -> [String] {
    var answer : [String] = []
    for i in 0..<str_list.count{
        let str = String(str_list[i])
        if str == "l"{
            answer = Array(str_list[..<i])
            break
        }else if str == "r"{
            answer = Array(str_list[(i+1)...])
            break
        }else{
            answer = []
        }
        
    }
    return answer
}
