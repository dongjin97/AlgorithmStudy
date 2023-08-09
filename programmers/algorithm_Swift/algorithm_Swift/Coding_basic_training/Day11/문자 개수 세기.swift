//
//  문자 개수 세기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solutionChar(_ my_string:String) -> [Int] {
    var arr = Array(repeating: 0, count: 52)
    for i in my_string{
        let ascii = Int(i.asciiValue!)
        if ascii >= 65 && ascii <= 90{
            arr[ascii-65]+=1
        }else if ascii >= 97 && ascii <= 122{
            arr[ascii-71]+=1
        }else{
            break
        }
    }
    return arr
}
