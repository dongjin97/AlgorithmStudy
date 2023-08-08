//
//  qrcode.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
func solution(_ q:Int, _ r:Int, _ code:String) -> String {
    var answer = ""
    var temp = Array(code).map{String($0)}
    for i in 0..<code.count{
        if i % q == r{
            answer+=temp[i]
        }
    }
    return answer
}
