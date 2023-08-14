//
//  할 일 목록.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    var answer: [String] = []
    for i in 0..<todo_list.count{
        if !finished[i]{
            answer.append(todo_list[i])
        }
    }
    return answer
}
