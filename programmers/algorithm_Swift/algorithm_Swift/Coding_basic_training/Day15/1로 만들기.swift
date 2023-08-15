//
//  1로 만들기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/15.
//

import Foundation

func solution1로만들기(_ num_list:[Int]) -> Int {
    var cnt = 0
    for i in num_list{
        var num = i
       
        while num != 1{
            if num % 2 == 0{
                num /= 2
            }else{
                num = (num-1)/2
            }
            cnt+=1
        }
    }
    
    return cnt
}
