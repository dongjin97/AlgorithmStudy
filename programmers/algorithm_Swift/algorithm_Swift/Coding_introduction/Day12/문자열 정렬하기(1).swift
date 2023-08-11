//
//  문자열 정렬하기(1).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solution(_ my_string:String) -> [Int] {
    let num = ["0","1","2","3","4","5","6","7","8","9"]
    var answer : [Int] = []
    for i in my_string{
        let str = String(i)
        if num.contains(str){
            answer.append(Int(str)!)
        }
    }
    return answer.sorted()
}

