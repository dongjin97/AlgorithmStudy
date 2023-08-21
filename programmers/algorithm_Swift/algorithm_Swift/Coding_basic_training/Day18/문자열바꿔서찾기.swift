//
//  문자열바꿔서찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solution문자열바꿔서찾기(_ myString:String, _ pat:String) -> Int {
    var str = ""
    for i in myString{
        if i == "A"{
            str+="B"
        }else{
            str+="A"
        }
    }
    return str.contains(pat) ? 1 : 0
}
