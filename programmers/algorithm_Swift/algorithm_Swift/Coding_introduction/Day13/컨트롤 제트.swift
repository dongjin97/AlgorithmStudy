//
//  컨트롤 제트.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/12.
//

import Foundation
func solutionControlZ(_ s:String) -> Int {
    var arr = s.split(separator:" ")
    var answer = 0
    for i in 0..<arr.count{
        if arr[i] != "Z"{
            let num = Int(String(arr[i]))!
            print(num)
            answer+=num
            
        }else{
            answer-=Int(String(arr[i-1]))!
        }
    }
    return answer
}
