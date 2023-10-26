//
//  로그인 성공?.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/26.
//

import Foundation
func solution로그인_성공(_ id_pw:[String], _ db:[[String]]) -> String {
    let id = id_pw[0]
    let pw = id_pw[1]
    for i in db{
        if i[0] == id && i[1] == pw{
            return "login"
            
        }else if i[0] == id && i[1] != pw{
            return "wrong pw"
        }
    }
    return "fail"
}
