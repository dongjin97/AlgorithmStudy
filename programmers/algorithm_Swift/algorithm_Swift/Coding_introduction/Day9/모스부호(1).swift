//
//  모스부호(1).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
func solution(_ letter:String) -> String {
    let morse : [String : String] = [
    ".-":"a", "-...":"b", "-.-.":"c", "-..":"d", ".":"e", "..-.":"f",
    "--.":"g","....":"h","..":"i",".---":"j","-.-":"k",".-..":"l",
    "--":"m","-.":"n","---":"o",".--.":"p","--.-":"q",".-.":"r",
    "...":"s","-":"t","..-":"u","...-":"v",".--":"w","-..-":"x",
    "-.--":"y","--..":"z"
    ]
    let answer = letter.split(separator: " ").map{morse[String($0)]!}.joined()
    return answer
}
