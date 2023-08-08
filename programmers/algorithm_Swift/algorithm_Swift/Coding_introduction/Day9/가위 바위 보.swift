//
//  가위 바위 보.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
func rockScissorsPaper(_ rsp:String) -> String {
    var answer = ""
    for i in rsp {
        let str = String(i)
        switch str {
            case "2":
                answer += "0"
            case "0":
                answer += "5"
            case "5":
                answer += "2"
            default:
                break
            
        }
    }
    return answer
}
