//
//  점의 위치 구하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solutionDot(_ dot:[Int]) -> Int {
    let x = dot[0]
    let y = dot[1]
    if x > 0 && y > 0{
        return 1
    }else if x < 0 && y > 0{
        return 2
    }else if x < 0 && y < 0 {
        return 3
    }else {
        return 4
    }

}
