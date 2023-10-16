//
//  전국 대회 선발 고사.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/13.
//

import Foundation
func solutionw전국대회선발고사(_ rank:[Int], _ attendance:[Bool]) -> Int {
    var dict : [Int : Int] = [:]
    for r in 0..<rank.count{
        if attendance[r]{
            dict[r] = rank[r]
        }else{
            dict[r] = rank.count+1
        }
    }
    let sortDict = dict.sorted{$0.value < $1.value}
    
    return 10000 * sortDict[0].key + 100 * sortDict[1].key + sortDict[2].key
}
