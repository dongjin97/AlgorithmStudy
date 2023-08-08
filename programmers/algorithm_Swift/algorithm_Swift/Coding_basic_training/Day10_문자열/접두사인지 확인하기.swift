//
//  접두사인지 확인하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
func solutionPrefix(_ my_string:String, _ is_prefix:String) -> Int {
     var prefixArr : [String] = []
    for i in 1...my_string.count{
        prefixArr.append(String(my_string.prefix(i)))
    }
    return prefixArr.contains(is_prefix) ? 1 : 0
}
