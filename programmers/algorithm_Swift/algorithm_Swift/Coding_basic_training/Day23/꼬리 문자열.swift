//
//  꼬리 문자열.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/26.
//

import Foundation
func solution꼬리_문자열(_ str_list:[String], _ ex:String) -> String {
    var answer = ""
    for str in str_list{
        if !str.contains(ex){
            answer+=str
        }
    }
    return answer
}
