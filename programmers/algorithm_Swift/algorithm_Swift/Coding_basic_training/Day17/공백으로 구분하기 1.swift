//
//  공백으로 구분하기 1.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/17.
//
// 답이 똑같다 공백이 하나이상일경우에도
//MARK: - 생각
//" " 공백으로 자르기 때문에
//I  Happy good -> 공백이 두개생겨도 공백을 통해 두번 자르기만 실행되는 것같다. nil이나 빈문자열이 배열에 대입되는것이 아니라
import Foundation
func solution공백으로구분하기1and2(_ my_string:String) -> [String] {
    return my_string.split(separator:" ").map{String($0)}
}
