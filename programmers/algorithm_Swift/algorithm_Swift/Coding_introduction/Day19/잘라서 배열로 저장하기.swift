//
//  잘라서 배열로 저장하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution(_ my_str:String, _ n:Int) -> [String] {
    var answer : [String] = []
    var idx = 0
    var temp = ""
    for i in my_str{
        let str = String(i)
        temp+=str
        idx+=1
        if idx == n{
            answer.append(temp)
            temp=""
            idx=0
        }
    }
    if temp.count != 0{
        answer.append(temp)
    }
    return answer
}
