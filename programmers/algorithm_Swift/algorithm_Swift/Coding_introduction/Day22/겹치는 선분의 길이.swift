//
//  겹치는 선분의 길이.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/20.
//

import Foundation
func solution겹치는선분의길이(_ lines:[[Int]]) -> Int {
    var arr = Array(repeating: 0, count: 200)
    for line in lines{
        let start = line[0]+100
        let end = line[1]+100
        for i in start..<end{
            arr[i]+=1
        }
    }
    return arr.filter{$0 >= 2}.count
}
