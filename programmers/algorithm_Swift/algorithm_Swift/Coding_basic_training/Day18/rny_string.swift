//
//  rny_string.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solutionRny_String(_ rny_string:String) -> String {
    var answer = ""
    for i in rny_string{
        if i == "m"{
            answer+="rn"
        }else{
            answer+=String(i)
        }
    }
    return answer
}
