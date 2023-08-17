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


func solution(_ quiz:[String]) -> [String] {
    var answer: [String] = []
    for q in quiz{
        let splitQ = q.split(separator:" ").map{String($0)}
        let a = Int(splitQ[0])!
        let b = splitQ[1]
        let c = Int(splitQ[2])!
        let d = Int(splitQ[4])!
        if b == "-"{
            if a-c == d{
                answer.append("O")
            }else{
                answer.append("X")
            }
        }else{
            if a+c == d{
                answer.append("O")
            }else{
                answer.append("X")
            }
        }
    }
    return answer
}
