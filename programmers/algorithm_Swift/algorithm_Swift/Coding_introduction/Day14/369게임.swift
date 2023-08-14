//
//  369게임.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solution369(_ order:Int) -> Int {
    let arr = Array(String(order))
    var answer = 0
    for i in arr{
        if i == "3" || i == "6" || i == "9"{
            answer+=1
        }
        
    }
    return answer
}
