//
//  문자열이 몇 번 등장하는지 세기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/17.
//

import Foundation
func solution문자열이몇번등장하는지세기(_ myString:String, _ pat:String) -> Int {
    var str = myString
    var answer = 0
    while !str.isEmpty {
        if str.hasPrefix(pat) {
            answer += 1
        }
        str = String(str.dropFirst())
    }
    return answer
}
