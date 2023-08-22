//
//  main.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

/*
 프로그래머스 코딩 기초 트레이닝 & 코딩테스트 입문
 */

import Foundation

func solution무작위로k(_ arr:[Int], _ k:Int) -> [Int] {
    var answer = arr
    for i in 0..<answer.count{
        if answer.contains(answer[i]){
            answer.remove(at:i)
        }
    }
    while answer.count != k{
        answer.append(-1)
    }
    return answer
}
