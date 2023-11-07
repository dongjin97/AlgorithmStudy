//
//  이진수 더하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/08.
//

import Foundation
func solution이진수더하기(_ bin1:String, _ bin2:String) -> String {
 return String(Int(bin1, radix: 2)! + Int(bin2, radix: 2)!, radix: 2)
}
