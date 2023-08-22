//
//  머쓱이보다 키 큰사람.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution머쓱이키(_ array:[Int], _ height:Int) -> Int {
    return array.filter{$0 > height}.count
}
