//
//  문자열 잘라서 정렬하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/21.
//

import Foundation
func solution문자열잘라서정렬하기(_ myString:String) -> [String] {
    return myString.split(separator:"x").map{String($0)}.sorted()
}
