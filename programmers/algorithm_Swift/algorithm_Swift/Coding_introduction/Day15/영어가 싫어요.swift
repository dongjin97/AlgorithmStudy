//
//  영어가 싫어요.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution(_ numbers:String) -> Int64 {
    let numberStr = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine" ]
    var temp = ""
    var answer = ""
    for i in numbers{
        temp += String(i)
        for j in 0..<numberStr.count{
            if numberStr[j] == temp{
                answer+="\(j)"
                temp = ""
            }
        }
    }
    return Int64(answer)!
}
