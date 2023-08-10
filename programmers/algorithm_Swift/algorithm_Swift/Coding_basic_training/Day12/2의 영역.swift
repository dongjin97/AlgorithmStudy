//
//  2의 영역.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
// 풀닥다 도저히 모르겠어서 mandos1995의 깃허브 참조
func solutionTwo(_ arr:[Int]) -> [Int] {
    return arr.firstIndex(of: 2) == nil ? [-1] : Array(arr[arr.firstIndex(of: 2)!...arr.lastIndex(of: 2)!])
}
