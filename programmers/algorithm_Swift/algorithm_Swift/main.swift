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

func solution(_ my_string:String) -> String {
    var temp : [String] = []
    var answer : String = ""
    for i in my_string{
        let str = String(i)
        if !temp.contains(i){
            answer+=str
        }else{
            temp.append(str)
        }
    }
    return answer
}
