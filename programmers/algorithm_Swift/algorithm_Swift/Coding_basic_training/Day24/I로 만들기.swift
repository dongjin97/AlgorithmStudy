//
//  I로 만들기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/07.
//

import Foundation
func solutionI로만들기(_ myString:String) -> String {
       var answer = ""
    for i in myString{
        if Int(UnicodeScalar(String(i))!.value) < 108{
            answer+="l"
        }else{
            answer+=String(i)
        }
    }
    return answer
}
