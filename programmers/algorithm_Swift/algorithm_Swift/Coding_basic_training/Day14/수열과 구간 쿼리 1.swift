//
//  수열과 구간 쿼리 1.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solutionSequence(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var answer = arr
    for query in queries{
        let (s,e) = (query[0],query[1])
        for i in s...e{
            answer[i]+=1
        }
    }
    return answer
}
