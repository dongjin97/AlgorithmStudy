//
//  다항식 더하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation
//X의 계수가 2자리이상일꺼라고 생각을 못함
func solution다항식더하기(_ polynomial:String) -> String {
    let splitPoly = polynomial.split(separator:" ")
    var xTemp = 0
    var temp = 0
    var answer = ""
    for i in splitPoly{
        if i.contains("x"){
            if i == "x"{
                xTemp+=1
            }else{
                xTemp+=Int(i.replacingOccurrences(of: "x", with: ""))!
            }
        }else{
            if i != "+"{
                temp+=Int(i)!
            }
        }
    }
    if xTemp != 0{
        if xTemp == 1{
            answer.append("x")
        }else{
            answer.append("\(xTemp)x")
        }
    }
    if temp != 0 && xTemp == 0{
        answer.append("\(temp)")
    }else if temp != 0 && xTemp != 0{
        answer.append(" + \(temp)")
    }
    return answer
}
