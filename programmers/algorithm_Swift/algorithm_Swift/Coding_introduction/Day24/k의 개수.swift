//
//  k의 개수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/08.
//

import Foundation

func solutionk의개수(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var cnt = 0
    for i in i...j{
        let str = Array(String(i)).map{String($0)}
        cnt += str.filter{$0 == "\(k)"}.count
    }
    return cnt
}
