//
//  한 번만 등장한 문자.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution한번만등장한문자(_ s:String) -> String {
     var dict : [String:Int] = [:]
    var answer = ""
    for i in s{
        let str = String(i)
        dict[str, default:0]+=1
    }
    for (key,value) in dict{
        if value == 1{
            answer+=key
        }
    }
    
    return String(Array(answer).sorted())
}
