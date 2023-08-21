//
//  x 사이의 개수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solutionX사이의개수(_ myString:String) -> [Int] {
    var idx = 0
    var answer:[Int] = []
    for i in myString{
        if i == "x"{
            answer.append(idx)
            idx=0
        }else{
                idx+=1
            }
    }
    answer.append(idx)
    return answer
}
