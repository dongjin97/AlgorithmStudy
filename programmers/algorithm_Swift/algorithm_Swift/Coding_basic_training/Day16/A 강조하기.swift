//
//  A 강조하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/16.
//

import Foundation
func solutionA강조하기(_ myString:String) -> String {
    var answer = ""
    for i in myString{
        if i == "a"{
            answer+="A"
        }else if i != "A" && i.isUppercase{
            answer+=i.lowercased()
        }else{
            answer+=String(i)
        }
        
    }
    return answer
}
