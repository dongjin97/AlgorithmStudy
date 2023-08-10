//
//  합성수 찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solutionComposite(_ n:Int) -> Int {
    var cnt = 0
    for i in 1...n{
        var tempCnt = 0
        for j in 1...i{
            if i % j == 0{
                tempCnt+=1
            }
        }
        if tempCnt >= 3{
            cnt+=1
        }
        tempCnt = 0
    }
    return cnt
}
