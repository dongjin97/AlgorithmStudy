//
//  배열에서 문자열 대소문자 변환하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/16.
//

import Foundation
func solution배열대소문자변환(_ strArr:[String]) -> [String] {
    var answer : [String] = []
    for i in 0..<strArr.count{
        if i % 2 == 0{
            answer.append(strArr[i].lowercased())
        }else{
            answer.append(strArr[i].uppercased())
        }
    }
    return answer
}
