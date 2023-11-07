//
//  A로 B 만들기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/08.
//

import Foundation
func solutionA로B만들기(_ before:String, _ after:String) -> Int {
    let a = Array(before).sorted()
    let b = Array(after).sorted()
    return a == b ? 1 : 0
}
