//
//  문자열의 앞의 n글자.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
func solution(_ my_string:String, _ n:Int) -> String {
    return String(my_string.prefix(n))
}
