//
//  두 수의 합.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/20.
//

import Foundation
func solution두수의합(_ a:String, _ b:String) -> String {
  var firstArr = Array(a.reversed().map{Int(String($0))!})
    var secondArr = Array(b.reversed().map{Int(String($0))!})
    let maxNum = max(firstArr.count, secondArr.count)
    var answer = Array(repeating: 0, count: maxNum+1)
    if firstArr.count > secondArr.count{
        let dif = firstArr.count-secondArr.count
        for _ in 0..<dif{
            secondArr.append(0)
        }
    }else{
        let dif = secondArr.count-firstArr.count
        for _ in 0..<dif{
            firstArr.append(0)
        }
    }
    for i in 0..<maxNum{
        answer[i+1] = (firstArr[i]+secondArr[i]+answer[i]) >= 10 ? 1 : 0
        answer[i] = (firstArr[i]+secondArr[i]+answer[i])%10
        
    }
    var result = Array(answer.reversed().map{String($0)})
    if result[0] == "0"{
        result.removeFirst()
    }
    return result.joined()
}
