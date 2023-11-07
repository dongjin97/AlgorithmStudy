//
//  커피 심부름.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/06.
//

import Foundation

func solution_커피심부름(_ order:[String]) -> Int {
    var sum = 0
    for ord in order{
        switch ord{
            case "iceamericano","americanoice","hotamericano","americanohot","americano":
            sum += 4500
            case "icecafelatte","cafelatteice","hotcafelatte","cafelattehot","cafelatte":
            sum += 5000
            default :
            sum += 4500
        }
    }
    return sum
}
