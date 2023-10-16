//
//  삼각형 완성조건 (2).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/16.
//

import Foundation
func solution삼각형완성조건2(_ sides:[Int]) -> Int {
    let max = sides.max()!
    let min = sides.min()!
    let x = max - min
    let y = max + min
    var cnt = 0
    for _ in x..<y{
        cnt+=1
    }
    return cnt-1
}
