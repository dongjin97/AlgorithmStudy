//
//  인덱스 바꾸기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation
func solution인덱스바꾸기(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var arrStr = Array(my_string)
    arrStr.swapAt(num1,num2)
    return arrStr.map{String($0)}.joined()
}
