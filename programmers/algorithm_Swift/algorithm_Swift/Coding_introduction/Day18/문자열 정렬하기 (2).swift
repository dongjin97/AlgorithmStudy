//
//  문자열 정렬하기 (2).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solution문자열정렬하기2(_ my_string:String) -> String {
    var str = Array(my_string.lowercased().map{String($0)})
    return str.sorted().joined()
}
