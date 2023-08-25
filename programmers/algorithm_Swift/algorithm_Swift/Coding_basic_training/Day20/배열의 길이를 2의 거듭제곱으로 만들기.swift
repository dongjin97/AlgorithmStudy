//
//  배열의 길이를 2의 거듭제곱으로 만들기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation
func solution배열의_길이를_2의_거듭제곱으로_만들기(_ arr:[Int]) -> [Int] {
    var answer = arr
    var cnt = 0.0
    while true{
        if Int(pow(2,cnt)) >= answer.count{
            break
        }
        cnt+=1.0
    }
    answer+=Array(repeating:0,count: Int(pow(2,cnt))-answer.count)
    return answer
}
