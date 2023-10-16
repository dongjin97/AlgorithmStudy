//
//  외계어사전.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/16.
//

import Foundation
func solution외계어사전(_ spell:[String], _ dic:[String]) -> Int {
    var cnt = 0
    var result = 0
    for str in dic{
        for spe in spell{
            if str.contains(spe){
               cnt+=1
            }
        }
        if cnt == spell.count {
            print("\(str)")
            result+=1
        }
        cnt = 0
    }
    return result == 0 ? 2 : result
}
