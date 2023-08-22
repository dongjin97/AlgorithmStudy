//
//  배열 만들기 6.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/22.
//

import Foundation
func solution배열만들기6(_ arr:[Int]) -> [Int] {
    var stk : [Int] = []
    var i = 0
    while i < arr.count{
        if stk.isEmpty{
            stk.append(arr[i])
            i+=1
        }else{
            if stk.last! == arr[i]{
                stk.removeLast()
                i+=1
            }else{
                stk.append(arr[i])
                i+=1
            }
        }
    }
    return stk.isEmpty ? [-1] : stk
}
