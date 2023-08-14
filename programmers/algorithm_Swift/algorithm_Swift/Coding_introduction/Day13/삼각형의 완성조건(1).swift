//
//  삼각형의 완성조건(1).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/12.
//

import Foundation
func solutionTwoSide(_ sides:[Int]) -> Int {
    let max = sides.max()!
    let twoSideSum = sides.reduce(0,+) - max
    
    return max < twoSideSum ? 1 : 2
}
