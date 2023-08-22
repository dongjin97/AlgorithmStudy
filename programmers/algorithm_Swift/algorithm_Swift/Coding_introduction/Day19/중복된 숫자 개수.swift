//
//  중복된 숫자 개수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution중복된숫자개수(_ array:[Int], _ n:Int) -> Int {
   return array.filter{$0 == n}.count
}
