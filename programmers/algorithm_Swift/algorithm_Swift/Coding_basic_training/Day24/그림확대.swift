//
//  그림확대.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/07.
//

import Foundation
func solution그림확대(_ picture:[String], _ k:Int) -> [String] {
    var answer = [String]()
    for i in 0..<picture.count{
        var temp = ""
        for j in picture[i]{
            for _ in 0..<k{
                temp += String(j)
            }
        }
        for _ in 0..<k{
            answer.append(temp)
        }
        
    }
    return answer
}
