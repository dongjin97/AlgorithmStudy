//
//  팩토리얼.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solutionFact(_ n:Int) -> Int {
    if n == 1{
        return 1
    }
    var fact = 1
    var cnt = 1
    while n > fact {
        fact = fact * cnt
        cnt+=1
    }
    return fact > n  ? cnt-2 : cnt-1
}
