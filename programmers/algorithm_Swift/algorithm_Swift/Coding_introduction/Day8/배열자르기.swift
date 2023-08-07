//
//
//  배열자르기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

import Foundation
func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    return Array(numbers[num1...num2])
}
