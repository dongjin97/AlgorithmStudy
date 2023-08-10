//
//  리스트 자르기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solution(_ n:Int, _ slicer:[Int], _ num_list:[Int]) -> [Int] {
    let (a,b,c) = (slicer[0],slicer[1],slicer[2])
    var answer : [Int] = []
    switch n{
        case 1:
            answer = Array(num_list[0...b])
        case 2:
            answer = Array(num_list[a...])
        case 3:
            answer = Array(num_list[a...b])
        default:
            for i in stride(from: a, through: b, by: c){
                answer.append(num_list[i])
        }
    }
    return answer
}
