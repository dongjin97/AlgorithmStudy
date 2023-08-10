//
//  주사위의 개수.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/10.
//

import Foundation
func solutionBoxCnt(_ box:[Int], _ n:Int) -> Int {
    return (box[0]/n) * (box[1]/n) * (box[2]/n)
}
