//
//  저주의 숫자 3.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/20.
//

import Foundation
func solution저주의숫자3(_ n:Int) -> Int {
    var answer = 0
    for _ in 1...n{
        answer+=1
        while answer % 3 == 0 || String(answer).contains("3"){
            answer+=1
        }
    }
    return answer
}
