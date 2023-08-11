//
//  모음 제거.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solutionVow(_ my_string:String) -> String {
    let vow : [String] = ["a","e","i","o","u"]
    var answer = ""
    for i in my_string{
        let str = String(i)
        if vow.contains(str){
            answer += ""
        }else{
            answer += str
        }
    }
    return answer
}
