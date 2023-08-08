//
//  세로 읽기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
// 문제보자마자 2차원 배열 생각나서 적용해서 solve
// stride 방법도있다
func solution세로일기(_ my_string:String, _ m:Int, _ c:Int) -> String {
    var arrStr = [[String]]()
    var count = 0
    var temp = ""
    var answser = ""
    for i in my_string{
        temp += String(i)
        count+=1
        if count == m {
            var tempArr = Array(temp).map{String($0)}
            arrStr.append(tempArr)
            temp = ""
            count = 0
        }
    }
    for i in arrStr{
        answser+=i[c-1]
    }
    return answser
}
