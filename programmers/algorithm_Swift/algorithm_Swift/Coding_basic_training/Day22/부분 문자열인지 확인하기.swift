//
//  부분 문자열인지 확인하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/20.
//

import Foundation
func solution부분문자열인지확인하기(_ my_string:String, _ target:String) -> Int {
    return my_string.contains(target) ? 1 : 0
}
