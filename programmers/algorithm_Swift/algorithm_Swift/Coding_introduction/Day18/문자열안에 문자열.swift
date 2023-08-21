//
//  문자열안에문자열.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solution문자열안에문자열(_ str1:String, _ str2:String) -> Int {
    return str1.contains(str2) ? 1 : 2
}
