//
//  문자열 계산하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/16.
//

import Foundation
func solution문자열계산하기(_ my_string:String) -> Int {
    let str = my_string.split(separator: " ")
    var answer = Int(str[0])!
    for idx in 0..<str.count{
        if str[idx] == "+"{
            answer += Int(str[idx+1])!
        }else if str[idx] == "-"{
            answer -= Int(str[idx+1])!
        }
    }
    return answer
}
