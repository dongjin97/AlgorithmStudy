//
//  특정 문자열로 끝나는 가장 긴 부분 문자열 찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/17.
//
// mandos1995님 코드 참조

import Foundation
func solution부분문자열찾기(_ myString:String, _ pat:String) -> String {
    let arrStr = Array(myString)
    var idx = 0
    for i in 0...(arrStr.count-pat.count){
        if String(arrStr[i..<i+pat.count]) == pat{
            idx = i
        }
    }
    let answer = String(arrStr[0..<idx+pat.count])
    return answer
}
