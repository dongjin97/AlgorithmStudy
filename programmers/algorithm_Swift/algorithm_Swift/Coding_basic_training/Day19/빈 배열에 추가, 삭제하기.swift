//
//  빈 배열에 추가, 삭제하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution(_ arr:[Int], _ flag:[Bool]) -> [Int] {
    var answer : [Int] = []
    for i in 0..<arr.count{
        if flag[i]{
            answer+=Array(repeating:arr[i],count:arr[i]*2)
        }else{
            for _ in 0..<arr[i]{
                 if !answer.isEmpty{
                    answer.removeLast()
                }
            }
        }
    }
    return answer
}
