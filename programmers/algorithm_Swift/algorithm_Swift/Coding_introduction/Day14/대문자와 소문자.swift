//
//  대문자와 소문자.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation

func solution대문자와소문자(_ my_string:String) -> String {
     var answer = ""
    for i in my_string{
        if i.isUppercase{
           answer += i.lowercased()
        }else{
            answer += i.uppercased()
        }
    }
    return answer
}
