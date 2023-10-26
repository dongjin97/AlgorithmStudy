//
//  main.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/07.
//

/*
 프로그래머스 코딩 기초 트레이닝 & 코딩테스트 입문
 */
func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    return numlist.sorted(by: >).sorted{
        return abs($0-n) < abs($1-n)
    }
}
