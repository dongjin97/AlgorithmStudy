//
//  원하는 문자열 찾기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution원하는문자열찾기(_ myString:String, _ pat:String) -> Int {
    let myStr = myString.uppercased()
    let patStr = pat.uppercased()
    return myStr.contains(patStr) ? 1 : 0
}
