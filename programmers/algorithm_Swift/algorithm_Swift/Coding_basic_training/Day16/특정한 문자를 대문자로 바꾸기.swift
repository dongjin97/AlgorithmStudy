//
//  특정한 문자를 대문자로 바꾸기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/16.
//

import Foundation
func solution(_ my_string:String, _ alp:String) -> String {
    var answer = ""
    for i in my_string{
        var str = String(i)
        if str == alp{
            answer+=str.uppercased()
        }else{
            answer+=str
        }
    }
    return answer
}
