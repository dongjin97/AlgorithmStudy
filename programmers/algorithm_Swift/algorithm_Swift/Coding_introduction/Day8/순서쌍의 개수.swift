//
//  순서쌍의 개수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution(_ n:Int) -> Int {
    var answer = 0
    for i in 1...n{
        if n % i == 0{
            answer+=1
        }
    }
    return answer
}
