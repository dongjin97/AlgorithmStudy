//
//  부분 문자열 이어 붙여 문자열 만들기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var answer = ""
    for i in 0..<my_strings.count{
        let start = parts[i][0]
        let end = parts[i][1]
        let strArr = Array(my_strings[i])
        for i in start...end{
            answer += String(strArr[i])
        }
    }
    return answer
}
