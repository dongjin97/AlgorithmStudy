//
//  암호 해독.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solution암호해독(_ cipher:String, _ code:Int) -> String {
    let arrStr = Array(cipher)
    var answer = ""
    for i in 0..<arrStr.count{
        let num = i+1
        if num % code == 0{
            answer += String(arrStr[i])
        }
    }
    return answer
}
