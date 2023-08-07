//
//  진료 순서정하기\.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution(_ emergency:[Int]) -> [Int] {
    var dict : [Int: Int] = [:]
    var count = 1
    var answer : [Int] = []
    for i in emergency.sorted(by: >){
        dict[i] = count
        count += 1
    }
    for i in emergency {
        answer.append(dict[i] ?? 0)
    }
    return answer
}
