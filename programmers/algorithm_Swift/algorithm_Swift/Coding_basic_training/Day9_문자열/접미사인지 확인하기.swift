//
//  접미사인지 확인하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution(_ my_string:String, _ is_suffix:String) -> Int {
    var suffixArr : [String] = []
    for i in 1...my_string.count{
        suffixArr.append(String(my_string.suffix(i)))
    }
    
    return suffixArr.contains(is_suffix) ? 1 : 0
}
