//
//  최댓값 만들기(2).swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/25.
//

import Foundation
func solution최댓값만들기2(_ numbers:[Int]) -> Int {
//MARK: - 7번 테케 오류
//    var max = 0
//    for i in 0..<(numbers.count-1){
//        for j in (i+1)..<numbers.count{
//            var temp = numbers[i]*numbers[j]
//            if temp > max{
//                max = temp
//            }
//        }
//    }
//    return max
//MARK: - 다른사람 풀이
    let temp = numbers.sorted()
    return max(temp[0]*temp[1],temp[temp.count-1]*temp[temp.count-2])
}
