//
//  배열의 길이에 따라 다른 연산하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation
func solution배열의길이에따라다른연산하기(_ arr:[Int], _ n:Int) -> [Int] {
    var tempArr = arr
    if arr.count % 2 != 0{
        for i in 0..<arr.count{
            if i % 2 == 0{
                tempArr[i]+=n
            }
        }
    }else{
        for i in 0..<arr.count{
            if i % 2 != 0{
                tempArr[i]+=n
            }
        }
    }
    return tempArr
}
