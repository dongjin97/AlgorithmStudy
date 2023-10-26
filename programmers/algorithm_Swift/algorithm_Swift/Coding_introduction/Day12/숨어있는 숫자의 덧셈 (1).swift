//
//  숨어있는 숫자의 덧셈 (1).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/11.
//

import Foundation
func solution숨어있는_숫자의_덧셈_1(_ my_string:String) -> Int {
    var answer = 0
    for i in my_string{
        if i.isNumber{
            answer+=Int(String(i))!
        }
    }
    return answer
}
