//
//  문자열 뒤의 n글자.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solutionSuffix(_ my_string:String, _ n:Int) -> String {
    let answer = String(my_string.suffix(n))
    return answer
}
