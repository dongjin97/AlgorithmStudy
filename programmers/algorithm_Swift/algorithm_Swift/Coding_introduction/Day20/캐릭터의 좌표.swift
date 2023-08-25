//
//  캐릭터의 좌표.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation
func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var answer : [Int] = [0,0]
    let (maxL,maxR,maxU,maxD) = ((-board[0]/2),(board[0]/2),(board[1]/2),(-board[1]/2))
    for dir in keyinput{
        switch dir{
            case "left":
                if answer[0] > maxL{
                    answer[0]-=1
                }
            case "right":
                if answer[0] < maxR{
                    answer[0]+=1
                }
            case "up":
                if answer[1] < maxU{
                    answer[1]+=1
                }
            default:
                if answer[1] > maxD{
                    answer[1]-=1
                }
        }
    }
    return answer
}
