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
func solution_Test(_ bin1:String, _ bin2:String) -> String {
    String(Int(bin1, radix: 2)! + Int(bin2, radix: 2)!, radix: 2)
}

