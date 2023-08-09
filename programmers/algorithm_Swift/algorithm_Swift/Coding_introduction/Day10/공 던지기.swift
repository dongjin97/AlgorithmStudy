//
//  공 던지기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solution(_ numbers:[Int], _ k:Int) -> Int {
    return numbers[((k-1)*2) % numbers.count]
}
