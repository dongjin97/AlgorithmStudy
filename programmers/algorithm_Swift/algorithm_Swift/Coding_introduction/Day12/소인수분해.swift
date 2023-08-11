//
//  소인수분해.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solution(_ n:Int) -> [Int] {
    if n == 2 {return [2] }
    var answer : [Int] = []
    var num = n
    for i in 2...n{
        if num%i == 0{
            answer.append(i)
            while num % i == 0{ // 같은수가 있을수 있기때문
                num/=i
            }
        }
    }
    return answer
}
