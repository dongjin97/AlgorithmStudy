//
//  문자열 정수의 합.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/13.
//

import Foundation
func solution문자열_정수의합(_ num_str:String) -> Int {
    let numArr = Array(num_str.map{Int(String($0))!})
    return numArr.reduce(0,+)
}
