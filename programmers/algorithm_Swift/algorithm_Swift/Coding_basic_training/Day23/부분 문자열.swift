//
//  부분 문자열\.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/26.
//

import Foundation
// Day 22 문제랑동일
func solution부분_문자열(_ str1:String, _ str2:String) -> Int {
    return str2.contains(str1) ? 1 : 0
}
