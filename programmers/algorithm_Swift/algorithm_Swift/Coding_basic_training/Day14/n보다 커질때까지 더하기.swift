//
//  n보다 커질때까지 더하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/14.
//

import Foundation
func solutionNbiggerSum(_ numbers:[Int], _ n:Int) -> Int {
    var sum = 0
    for i in numbers{
        sum+=i
        if sum > n{
            return sum
        }
    }
    return 0
}
