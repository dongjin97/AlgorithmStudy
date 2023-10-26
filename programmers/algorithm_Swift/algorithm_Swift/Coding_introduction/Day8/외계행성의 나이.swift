//
//  외계행성의 나이.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution와계행성의_나이(_ age:Int) -> String {
    let ageArr = String(age)
    var answer = ""
    for i in ageArr{
        switch i {
            case "0":
                answer+="a"
            case "1":
                answer+="b"
            case "2":
                answer+="c"
            case "3":
                answer+="d"
            case "4":
                answer+="e"
            case "5":
                answer+="f"
            case "6":
                answer+="g"
            case "7":
                answer+="h"
            case "8":
                answer+="i"
            case "9":
                answer+="j"
            default:
                break
        }
    }
    return answer
}
