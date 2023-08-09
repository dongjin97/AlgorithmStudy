//
//  2차원으로 만들기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var answer = [[Int]]()
    var cnt = 0
    var temp : [Int] = []
    for i in 0..<num_list.count{
        temp.append(num_list[i])
        cnt+=1
        if cnt == n{
            answer.append(temp)
            temp = []
            cnt = 0
        }
    }
    return answer
}
