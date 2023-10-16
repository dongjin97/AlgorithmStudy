//
//  숨어있는 숫자의 덧셈(2).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/13.
//

import Foundation
func solution숨어있는숫자의덧셈2(_ my_string:String) -> Int {
    let splitNum = my_string.split(whereSeparator:{!$0.isNumber}).map{Int($0)!}
    return splitNum.reduce(0,+)
}
