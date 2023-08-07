//
//  배열 만들기 5.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    var answer : [Int] = []
    for str in intStrs{
        let strArr = Array(str)
        var numString = ""
        for i in s..<s+l{
            numString += String(strArr[i])
        }
        let intNumStr = Int(numString)!
        if intNumStr > k {
            answer.append(intNumStr)
        }
    }
    return answer
}
