//
//  배열 회전시키기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/09.
//

import Foundation
func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var temp = numbers
    if direction == "left"{
        let first = temp[1]
        let last = temp[0]
        for i in 1..<numbers.count-1{
            temp[i] = temp [i+1]
        }
        temp[0] = first
        temp[numbers.count-1] = last
    }else {
        let first = temp[temp.count-1]
        temp.replaceSubrange(1...temp.count-1,with : temp[0...temp.count-2])
        
        temp[0] = first
    }
    
    return temp
}
