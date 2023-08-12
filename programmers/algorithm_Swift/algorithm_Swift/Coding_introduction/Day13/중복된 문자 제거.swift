//
//  중복된 문자 제거.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/12.
//

import Foundation
func solutionRepeatChar(_ my_string:String) -> String {
    var temp : [String] = []
    var answer : String = ""
    for i in my_string{
        let str = String(i)
        if !temp.contains(str){
            temp.append(str)
            answer+=str
        }
    }
    return answer
}
