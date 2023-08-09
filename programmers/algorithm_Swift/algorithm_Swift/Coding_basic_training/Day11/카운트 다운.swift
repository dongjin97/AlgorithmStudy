//
//  카운트 다운.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solutionCountDown(_ start:Int, _ end:Int) -> [Int] {
    var answer : [Int] = []
    for i in stride(from:start,through:end,by:-1){
        answer.append(i)
    }
    return answer
}
 //다른 사람들 풀이 너무 획기적이여서 적음
func solutionAnother(_ start:Int, _ end:Int) -> [Int] {
    
    return (end...start).reversed()
}
