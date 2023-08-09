//
//  글자 지우기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solution(_ my_string:String, _ indices:[Int]) -> String {
    var arrStr = Array(my_string).map{String($0)}
    for i in indices{
        arrStr[i]=""
    }
    return arrStr.joined()
}
