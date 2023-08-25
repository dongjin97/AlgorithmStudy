//
//  직사각형 넓이 구하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation
func solution직사각형넓이구하기(_ dots:[[Int]]) -> Int {
    let arr = dots.sorted(by:{($0[0],$0[1])<($1[0],$1[1])})
    return (arr[3][0]-arr[0][0])*(arr[3][1]-arr[0][1])
}
