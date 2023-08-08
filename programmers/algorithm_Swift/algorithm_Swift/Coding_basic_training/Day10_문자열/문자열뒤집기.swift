//
//  문자열뒤집기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    var answer = Array(my_string)
    answer.replaceSubrange(s...e,with: answer[s...e].reversed())
    return String(answer)
}
