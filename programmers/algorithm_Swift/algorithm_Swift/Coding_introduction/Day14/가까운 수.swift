//
//  가까운 수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solutionNearNum(_ array:[Int], _ n:Int) -> Int {
    var answer = 0
    var temp = 101
    for i in array.sorted(){
        if abs(i-n)<temp{
            answer = i
            temp = abs(i-n)
        }
    }
    
    return answer
}
