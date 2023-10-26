//
//  옹알이 (1).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/26.
//

import Foundation

func solution옹알이_1( babbling:[String]) -> Int {
    var canSay = ["aya","ye","woo","ma"]
    var answer = 0
    for bal in babbling{
        var cnt = 0
        for say in canSay{
            if bal.contains(say){
                cnt += say.count
            }
        }
        if cnt == bal.count {
            answer+=1
        }
    }
    return answer
}
