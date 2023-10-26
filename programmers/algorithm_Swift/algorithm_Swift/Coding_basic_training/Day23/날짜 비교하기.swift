//
//  날짜 비교하기.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/26.
//

import Foundation
func solution날짜_비교하기(_ date1:[Int], _ date2:[Int]) -> Int {
    var date1Sum = date1[0] * 3 + date1[1] * 2 + date1[2]
    var date2Sum = date2[0] * 3 + date2[1] * 2 + date2[2]
    if date1Sum > date2Sum{
        return 0
    }else if date1Sum == date2Sum{
        return 0
    }else{
        return 1
    }
}
